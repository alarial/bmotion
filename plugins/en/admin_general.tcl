# bMotion admin plugins
#
#
# $Id$
#

###############################################################################
# This is a bMotion plugin
# Copyright (C) James Michael Seward 2000-2002
#
# This program is covered by the GPL, please refer the to LICENCE file in the
# distribution; further information can be found in the headers of the scripts
# in the modules directory.
###############################################################################

#                        name   regexp               flags   callback
bMotion_plugin_add_management "status" "^(status|info)"     t       bMotion_plugin_management_status "any"
bMotion_plugin_add_management "queue" "^queue"            n       bMotion_plugin_management_queue "any"
bMotion_plugin_add_admin "parse" "^parse"            n       bMotion_plugin_admin_parse "any"
bMotion_plugin_add_management "friends" "^friends(hip)?"  n       bMotion_plugin_management_friends "any"
bMotion_plugin_add_management "rehash" "^rehash"          n       bMotion_plugin_management_rehash "any"
bMotion_plugin_add_management "reload" "^reload"          n       bMotion_plugin_management_reload "any"
bMotion_plugin_add_admin "settings_clear" "^settings clear" n bMotion_plugin_admin_settings_clear "any"

bMotion_plugin_add_management "global" "^global" n bMotion_plugin_management_global

#################################################################################################################################
# Declare plugin functions

proc bMotion_plugin_management_status { handle { args "" } } {
  global bMotionInfo botnicks bMotionSettings bMotionVersion

  bMotion_putadmin "I am running bMotion $bMotionVersion"
  bMotion_putadmin "My gender is $bMotionInfo(gender), and I am $bMotionInfo(orientation)"
  bMotion_putadmin "Random stuff happens at least every [bMotion_setting_get minRandomDelay], at most every [bMotion_setting_get maxRandomDelay], and not if channel quiet for more than [bMotion_setting_get maxIdleGap] (mins)"
  bMotion_putadmin "My botnicks are /$botnicks/"
  if [bMotion_setting_get silence] {
  	bMotion_putadmin "Running silent"
  }
  bMotion_putadmin "Current queue size is [bMotion_queue_size]"
  return 0
}

proc bMotion_plugin_management_queue { handle { args "" }} {
  global bMotion_queue

  if {$args == ""} {
    #display queue
    bMotion_putadmin "Queue size: [bMotion_queue_size] lines"
	  foreach item $bMotion_queue {
	    set sec [lindex $item 0]
	    set target [lindex $item 1]
	    set content [lindex $item 2]
	    bMotion_putadmin "Delay $sec sec, target $target: $content"
    }
    return 0
  }

  if [regexp -nocase "clear|flush|delete|reset" $args] {
    bMotion_putadmin "Flushing queue..."
    bMotion_queue_flush
    return 0
  }
}

proc bMotion_plugin_admin_parse { handle idx arg } {
  if [regexp -nocase {(\[#!\][^ ]+)( (.+))} $arg matches channel pom txt] {
    bMotionDoAction $channel "" $txt
    putlog "bMotion: Parsed text from DCC chat"
  }
}

proc bMotion_plugin_management_friends { handle { arg "" } } {
  if {$arg == ""} {
    bMotion_putadmin "[getFriendsList]"
    return 0
  }

  if [regexp -nocase {([^ ]+)( (.+))?} $arg matches nick pom val] {
    if {$val == ""} {
      bMotion_putadmin "friendship rating for $nick is [getFriendshipHandle $nick]\r"
    } else {
      setFriendshipHandle $nick $val
      bMotion_putadmin "friendship rating for $nick is now [getFriendshipHandle $nick]\r"
    }
    return 0
  }
}

proc bMotion_plugin_management_rehash { handle } {
  global bMotionCache bMotion_testing bMotionRoot

  #check we're not going to die
  catch {
    bMotion_putloglev d * "bMotion: Testing new code..."
    set bMotion_testing 1
    source "$bMotionRoot/bMotion.tcl"
  } msg

  if {$msg != ""} {
    putlog "bMotion: FATAL: Cannot rehash due to error: $msg"
    bMotion_putadmin "Cannot rehash due to error: $msg"
    return 0
  } else {
    bMotion_putloglev d * "bMotion: New code ok, rehashing..."
    bMotion_putadmin "Rehashing..."
    set bMotion_testing 0
    rehash
  }
}

proc bMotion_plugin_management_reload { handle } {
  global bMotionCache bMotion_testing bMotionRoot

  #check we're not going to die
  catch {
    bMotion_putloglev d * "bMotion: Testing new code..."
    set bMotion_testing 1
    source "$bMotionRoot/bMotion.tcl"
  } msg

  if {$msg != ""} {
    putlog "bMotion: FATAL: Cannot reload due to error: $msg"
    bMotion_putadmin "Cannot reload due to error: $msg"
    return 0
  } else {
    bMotion_putloglev d * "bMotion: New code ok, reloading..."
    bMotion_putadmin "Reloading bMotion..."
    set bMotion_testing 0
    source "$bMotionRoot/bMotion.tcl"
  }
}

proc bMotion_plugin_admin_settings_clear { handle idx { arg "" } } {
  global bMotion_plugins_settings
  if {![info exists bMotion_plguins_settings]} {
    unset bMotion_plugins_settings
    set bMotion_plugins_settings(dummy,setting,channel,nick) "dummy"
  }
  putidx $idx "Cleared plugins settings array\r"
}

proc bMotion_plugin_management_global { handle { text "" } } {
  global bMotionGlobal

  if [string match -nocase "off" $text] {
    bMotion_putadmin "globally disabling bmotion"
    set bMotionGlobal 0
    return 0
  }

  if [string match -nocase "on" $text] {
    bMotion_putadmin "globally enabling bmotion"
    set bMotionGlobal 1
    return 0
  }

  if {$bMotionGlobal == 0} {
    bMotion_putadmin "bMotion is currently disabled"
  } else {
    bMotion_putadmin "bMotion is currently enabled"
  }
  bMotion_putadmin "use: global off|on"
  return 0
}
