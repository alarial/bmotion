# Responses
# $Id$
#

###############################################################################
# bMotion - an 'AI' TCL script for eggdrops
# Copyright (C) James Michael Seward 2000-2002
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2 of the License, or 
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful, but 
# WITHOUT ANY WARRANTY; without even the implied warranty of 
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU 
# General Public License for more details.
#
# You should have received a copy of the GNU General Public License 
# along with this program; if not, write to the Free Software 
# Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA 02111-1307 USA
###############################################################################

set randomsVersion {$Id$}

set fellOffs {
  "fell off"
  "exploded"
  "imploded"
  "caught fire"
  "got eaten"
  "turned into %noun"
  "got discontinued"
  "ran out"
  "ran off"
  "expired"
  "bounced off"
  "collapsed"
  "split into component atoms"
  "got sat on by a fat person"
  "get turned in to %VAR{sillyThings}"
}

set jokeends {
  "Confucious say, %VAR{confuciousStart} %VAR{confuciousEnd}"
}

set confuciousStart {
  "man who walk through turnstile sideways"
  "man with hand in pocket"
  "passionate kiss, like spider web,"
  "girl who sits in judge's lap"
  "boy who go to sleep with hard problem"
  "man who drop watch in toilet"
  "man who jump off cliff"
}

set confuciousEnds {
  "going to Bangkok."
  "feel cocky all day."
  "lead to undoing of fly"
  "get honourable discharge"
  "wake up with solution in hand"
  "keep shitty time"
  "jump to conslusion"
}


set ranjoins {
  "hey %%"
  "hi %%"
  "hi %%"
  "hey %%"
  "hi there %%"
  "hi yo~"
  "Good Morning %%"
  "%% you're looking especially shagworthy today"
 }

set bigranjoins {
  "bhar"
  "r."
  "r %%"
  "arr"
  "boohar %%"
  "boom"
  "BOOM%colen"
  "BOOM!"
  "alors bof"
  "pop"
  "%%%colen"
  "%%!"
}

set lols {
  "lol"
  "cbsl"
  "hehe"
  "hahahaha"
  "muwahahaha"
  "hahaha"
  "haha"
  "heh"
  ":D"
  "rofl"
  "socl"
  "heheh"
  ":))"
  ":)"
  ":D"
}

set smiles {
  ":)"
  ";)"
  "=)"
  "=]"
  "=D"
  "^_^"
  "-_-"
}

set unsmiles {
  ":("
  ";("
  ":O"
  ":["
  ":<"
  "=("
  "=["
  "=O"
  "o_O"
  "T_T"
  ":~("
}

set frightens {
  "eek!%|%bot[50,�VAR{awwws}]"
  "o_O"
  "erk"
  "bah"
  "oh no b-"
  "crikey%|%bot[50,�VAR{awwws}]"
  "blimey%|%bot[50,�VAR{awwws}]"
  "gosh"
  "crumbs%|%bot[50,�VAR{awwws}]"
  "yof"
  "ohmigod!"
}

set thanks {
  "cheers"
  "ta"
  "thanks"
  "merki"
  "a thousand thankyous"
  "thx"
  "tanks"
  "thankie"
  "thansk"
  "praise be to you"
}

set mingreplies {
  "not as much as you though"
  "yeah? well you ming more"
  "so? you're my role model"
  "oh no b-"
  "you bitch"
  "you suck like a dustbuster"
}

set greetings {
  "hey %%"
  "hi %%"
  "hey there %%"
  "how's it going %%"
  "* wave at %%"
  "yo %%"
  "y0 %%"
  "howdy %%"
  "hiya %%"
  "hi"
  "hey"
  "howdy"
  "hoi"
  "%VAR{jokeends}"
  "hi yo %%"
}

set welcomes {
  "you're welcome"
  "no problem"
  "np"
  "no prob"
  "ok"
  "my pleasure"
  "any time"
  "only for you"
  "no biggie"
  "no worries"
}

set sorryoks {
  "ok"
  "that's ok"
  "alright then"
  "i forgive you"
  "/spanks %%%|%BOT[�VAR{rarrs}]"
  "That's ok then. I suppose. Don't think this makes me like you again though"
}

set loveresponses {
  "awww thanks"
  "i love you too"
  "i wuv you too"
  "and i love you"
  "and i wuv you"
  "aww wuv you too"
  "awww *giggle*"
  "i love you just as much"
  "i want to have your babies"
  "and i love you"
  "/blushes"
  "hehe thanks "
  "you know, I've always loved you the most"
}

set blindings {
  "hnnnnn"
  "hnnnnnnnn"
  "hnnnnnnnnnnnnnnnnnnn"
  "blinding"
  "hnnnnnnnnnnn"
  "hnnnnnnn blinding"
}

set boreds {
  "aww%|/hugs %%"
  "/tickles %%"
  "cheer up %%%|*hugs*"
  "/tickles %%"
  "/feels %%"
  "/spanks %%"
  "I'll get the body paint... :P"
}

set rarrs {
  "~rarr~"
  "~oof~"
  "uNf"
  "*uNf"
  "*squeaky*"
  "*boing*"
  "blblblblblbl"
  "blblbl"
  "blblblblblblbl"
  "*spangle*"
  "~oef~"
}

set upyourbums {
  "up your bum."
  "up yer bum"
  "up yer cavernous arse"
  "up ya bum"
  "up my bum :P"
  "hold on, i'll check%%|not up my bum :P"
  "hold on, i'll check%|not up your bum :P"
  "is it up your bum?"
  "have you checked your bum yet?"
  "down the shops."
  "Turkey."
  "on a tube train."
  "on a bus."
  "halfway up big ben."
  "toilet."
  "bathroom."
  "up my nose."
  "in a field"
  "hiding in the long grass"
  "hidden."
  "%PICKUSER[female]%|down %OWNER{%ruser} clevage%|%PICKBOT[male]%|%bot{50,i'll get it!}"
}



set hides {
  "/ducks"
  "/runs for the hills"
  "/legs it"
  "eek!%|/runs for it"
  "/hides behind %ruser"
  "/hides"
  "/duck-and-covers"
  "Don't be so silly."
  "Look over there!%|/runs"
}

set kills {
  "/stabs %%"
  "/phasers %%"
  "/nukes %%"
  "/kills %%"
  "/0wnz %%"
  "/destroys %%"
  "/plays S Club 7 singles at %%"
  "/pops %% with a knitting neadle"
  "/dices %%"
  "/shoots %%"
  "/eats %%"
  "/minces %%"
  "/slashes %%"
  "/chainsaws %%"
  "/farts on %%"
  "/uses the power of greyskull on %%"
  "/forces %% to shop at Budgens"
}

set makeItSos {
  "/makes it so"
  "/goes to warp"
  "/fires phasers"
  "/replicates some coffee"
  "/jumps to warp"
  "/sets fire to %%"
  "/launches a volley of photon torpedos"
  "/launches a volley of quantum torpedos"
}

set balefired {
  "/vanishes from the continuum"
  "/ceases to have ever existed"
  "hey! :("
  "/dodges%|/hits d+1 and does Chinese Fan on %%"
}

set moos {
  "moo"
  "MOO!"
  "/moos quietly"
  "/moos back to %%"
  "Moooooo()oo00()()oo000oOOOO00OO()oo!"
  "mooooooo"
  "ahhh moo"
  "moo?"
  "/goes moo"
  "quack"
  "woof"
  "baa"
  "oink"
  "mOo"
  "You mooing at me?"
  "MOo"
  "Moooooooweeeeeeeeeehahahahahahahahahaa"
  "mooo"
  "MOO"
  "moo..."
  "mo...o"
  "moo%colen"
}

set insultsupermarket {
  "eek, not %%"
  "%% mings"
  "watch your language :)"
  "Clearly you are a mingbeast of the highest order and should only ever shop at Tesco to redeem yourself."
  "You know, everyone you hate shops at %%"
  "I once found a live student in %%"
  "You know, they sell recycled food at %%"
  "They had a vote for the mingingest place on earth. It was won by %%"
}

set aiis {
  "wikkid"
  "aii"
  "aiiiii"
  "innit"
  "respect"
  "westsyde%|/snaps wrist Ali G-stylee."
  "true"
  "keepin' it real"
  "iz wikkid"
  "wikkid stylin' of da wikkid!"
  "/is hangin with his crew
  "Respect ma blingbling"
  "kickin it down with da home boy posse"
  "That is so last week"
}

set randomStuff {
  "I'm a doctor not %VAR{sillyThings}"
  "pika pika!"
  "pikachu!"
  "pika...CHUUUU!!! *ZZZAAP*"
  "*boing*"
  "moo."
  "BOOM"
  "BLAM"
  "Knickers.%|%BOT[�VAR{rarrs}]"
  "/goes for coffee"
  "bof"
  "alors"
  "bhar"
  "arrrr.."
  "elbow."
  "gorilla"
  "*yawn*"
  "*spangle*"
  "brb"
  "lalalala.. ow! I stubbed my toe :(%|%bot[50,�VAR{awwws}]"
  "lum de dum de dum..."
  "/twiddles thumbs"
  "boom"
  "Look over there!"
  "bleh"
  "/puts on some banging house tunes"
  "zut alors"
  "alors bof"
  "groogle arrhar"
  "brb, loo"
  "brb, sex"
  "uNF"
  "~rarr~"
  "~oof~"
  "Oops, I've ruined it."
  "Buttock Crunchies"
  "D'oh!"
  "setty mings lalalala"
  "pika"
  "Are you local?"
  "We'll have no trouble here"
  "Resistance is futile, you will be assimilated"
  "Resistance is futile, you will be 0wn3d"
  "Assimilation is futile, you will be resi... D'OH!"
  "I *didn't*"
  "waCHOO *sniff*%|%BOT[�VAR{blessyous}]"
  "blblblblblbl"
  "/assimilates the channel"
  "We are the B0rg. You will be 4551m1la70r3d."
  "wheeeee"
  "We are the Borg. Lower your shields and surrender your ship."
  "hnnnnnnn"
  "did you see that.."
  "You are the weakest link, goodbye."
  "Computer, deactivate iguana."
  "kerPOW"
  "kerSPLAT"
  "KAZAM"
  "kazOO"
  "yaZOO"
  "spam, spam, spam, spam, spam, spam..."
  "Oh my god! There's an axe in my head.%|%BOT[�VAR{pullsOut}]"
  "Mon dieu! Il y a une hache dans ma tete.%|%BOT[�VAR{pullsOut}]"
  "ghay'cha'! nachwIjDaq betleH tu'lu'!%|%BOT[�VAR{pullsOut}]"
  "Deus Meus! Securis in capite meo est.%|%BOT[�VAR{pullsOut}]"
  "ALL YOUR BASE ARE BELONG TO US"
  "For great justice."
  "nostril"
  "blblblbl"
  "wheeeee"
  "heeeeeeeeeee FUN"
  "ah bof"
  "alors"
  "I didn't!"
  "shh, sekrit"
  "SSSH SEKRIT"
  "SILENCE�)�$(*�("
  "ALL YOUR BASE ARE BELONG TO US"
  "For great justice."
  "pop"
  "cabbages"
  "penguin"
  "cheese"
  "mmm chicken"
  "blimey"
  "crikey"
  "hoorah"
  "pie pie pie pie"
  "fantastic"
  "BLAM"
  "ho ho"
  "har har"
  "deary me"
  "m00se"
  "llama"
  "frogs"
  "knickers"
  "bob"
  "kenneth"
  "nigel"
  "is everyone thooper?"
  "super"
  "thooper"
  "lashings of ginger beer"
  "har har"
  "Crumbs."
  "What a strange place to leave a Walrus."
  "Curses and drat. They've out-maneuvered us."
  "yof"
  "jum"
  "I AM THE WIZARD($�$*�$"
  "I AM THE MAGIC HORSE�(*$�&�*$"
  "I AM THE WIZARD *spangle spangle* I AM THE MAGIC HORSE *spangle spangle*"
  "mmm sex toys"
  "%colen"
  "ik heb een gereserveerd bordje gestolen!"
  "pompompom"
  "%VAR{jokeends} %VAR{punchlines}%|%BOT[�VAR{lols}]"
  "Confucious say, %VAR{confuciousStart} %VAR{confuciousEnds}"
  "/gives %ruser %VAR{sillyThings}%|present!%|%bot[50,aww �VAR{smiles}]"
  "/pinches %ruser's bottom%|%VAR{rarrs}%|%bot[50,�VAR{shocked}]"
  "jum jum jum%|%BOT[pop pop pop]%|%VAR{smiles}"
  "%PICKUSER[like]%|mmm %ruser"
  "%PICKUSER[like]%|/hugs %ruser"
  "%PICKUSER[like]%|/knuffelt %ruser"
  "%PICKUSER[like]%|/paalt %ruser"
  "mmmm %VAR{sillyThings}"
  "Oh no B- %VAR{sillyThings}"
  "%VAR{hellos} %rbot%|%BOT[�VAR{goAways}]%|%VAR{unsmiles}"
  "You know, I haven't talked to %ruser in a while. How are ya mate?"
  "/admires %OWNER{%ruser} %VAR{bodypart}"
  "mmmm les tartes"
  "mmmm 1.5 pie"
  "If only I was 20 years younger"
}

set hellos {
  "hello"
  "hey"
  "hi"
}

set goAways {
  "go away"
  "piss off"
  "shut up"
  "get lost"
  "..."
  "make like a banana"
}

 set randomStuffFemale {
  "This one time, at band camp, I put a flute..."
  "Does my arse look big in this?"
  "Does my bum look big in this?"
  "*ping*%|Did it just get cold in here?"
  "Do you know how we keep warm in Russia?%|... we play chess."
  "I kinda like thongs"
  "I wonder what happens when I put that in here...%|oooooooh!"
  "/plays with herself"
  "That ain't my belly button"
  "This one time, at band camp, I put %noun..."
  "/considers breast implants%|%PICKUSER[female]%|%BOT[�PICKUSER[female]�|/feels up �� to check�|true, they aren't as good as �ruser's�|/feels up �ruser's breasts�|mmmm �VAR{smiles}]"
  "/considers sexchange operation%|%PICKUSER[male]%|/looks at %ruser%|Maybe not"
  "%PICKUSER[Female]%|It's good to be female isn't it %ruser"
 }

 set randomStuffMale {
  "Yeah baby yeah!"
  "I don't know how that got in there. It's not mine."
  "I don't think there's enough room in here for me and my thingy%|/removes thingy and sits in the other room"
  "That ain't my finger"
  "mmmmmm electronical things"
  "mmmm internet"
  "mmmmmmmm breasts"
  "mmmmmmmmmmmmm jugs"
  "/considers sexchange operation%|%PICKUSER[female]%|/looks at %ruser%|Maybe not"
  "%PICKUSER[male]%|It's good to be male isn't it %ruser"
 }

set wahey {
  "wahey!"
  "wahey"
  "WAHEY"
  "wahey%colen"
}

set pullsOut {
  "/pulls it out%|%bot[50,�VAR{wahey}]"
}

set sillyThings { "1.5 pie" "a lampshade"  "a wallet"  "some loudspeakers"  "a mobile phone"  "an IRC client"  "a viral Word 2000 macro"  "a big stick with nails in it"  "a clothes peg"  "an old boot"  "a toy car"  "a small moon - wait, that's no small moon!"  "a door handle"  "an mp3 player"  "a set of headphones"  "a 7MB Flash movie"  "a movie codec"  "a h4x0ring web site"  "a broken CD case"  "an alarm clock"  "an unlikely religious artifact"  "a pirate ship"  "a 'skull and crossbones' flag"  "a game developer"  "a cassette"  "a cassette deck"  "a 1979 Aston Martin"  "a 12-inch pianist"  "an obscene musical instrument"  "a 12-sided dice"  "some broken javascript"  "MicroSoft Corporation"  "an 18-Wheeler American Pro Trucker"  "an arcade machine"  "a complete central heating system"  "the Wheel of Fortune"  "a magic 8-ball"  "issue 14 of PC Format"  "amazon.co.uk"  "the director-general of the BBC"  "Tony Blair"  "Lighthouse Digest, as featured on 'Have I Got News For You'"  "Angus Deayton"  "Melinda Messenger (~rarr~)"  "some nice flower-patterned curtains"  "a large offensive Welshman"  "99 bicycle clips"  "a toothbrush"  "daddy"  "chips"  "a fridge"  "a pentium 4 chip"  "a cd wallet"  "a car park"  "a small cat"  "a potted plant"  "a magic sword"  "a santa hat"  "a coffee pot"  "a small native American tribe"  "some sandwiches"  "a fan"  "a whip"  "a dildo"  "some handcuffs" "a hello kitty vibrator" "an Astra (mmm)" "a Golf (mmm)" "a can of coke" "a can of diet coke (bleh)" "a glass of coke" "a tin of beans" "Adobe.com" "the USS Enterspace" "a lifesize model of a TGV" "the world's largest turnip" "Sweden" "a Microsoft Intelimouse exporer" "%OWNER{%ruser} %VAR{bodypart}" "a biscuit tin" "a piece of used chewing gum" "a copy of Pink Floyd's 'The Wall' on 8 track" "14 US dollars" "a TV remote control with a missing 4 key" "a roll of tape" "a copy of notetab pro" "an MP3 of Archive - Again" "a man. A very nice man. A very, very, very nice man" "an invisible Cabbage" "the 10:30 headlines on News 24" "an N64" "a Playstation" "an X-box" "a Gamecube" "a Minardi M185B" "an Audi R8 with broken rear suspension" "an airborne Mercedes CLR" "Lord Lucan" "5 litres of Halfords 10W-40" "bmotion's sillythings list" "a 1.44MB floppy disk" "a DVD-RW" "the cast of fame" "the 1981 Denver Broncos" "shagpile carpet" "a missing episode of Dr Who" "our house. Which is a very, very, very fine house" "something sekrit" "something else" "John's mum" 
"Aberystwyth" "Geneva" "Hell" "Ling Xaioyu" "London" "Microsoft" "Photoshop" "a Cappucino" "a Christian" "a DTD" "a DVD" "a Jedi" "a Norwegian" "a Scotsman" "a backup" "a baton" "a bike" "a bot" "a bottom" "a box" "a branch" "a brownie" "a building" "a business" "a cab" "a car" "a case" "a channel" "a chatterbot" "a cheque" "a computar" "a computer" "a cookie" "a cop" "a council" "a couple" "a cult" "a database" "a dog" "a dress" "a drill" "a failure" "a fire" "a fish" "a football" "a forest" "a fork" "a friend" "a geek" "a girl" "a goat" "a herring" "a hole" "a hoover" "a house" "a hug" "a hut" "a job" "a joke" "a kernel" "a keyboard" "a kitchen" "a knee" "a laptop" "a lecture" "a leg" "a line" "a list" "a machine" "a man" "a match" "a minute" "a mirror" "a modem" "a monkey" "a month" "a net" "a network" "a number" "a paragraph" "a pavement" "a phone" "a picture" "a pint" "a plan" "a plane" "a planet" "a prime number" "a prophecy" "a pub" "a pumpkin" "a question" "a quote" "a roof" "a router" "a ruler" "a script" "a server" "a service" "a show" "a shrubbery" "a sign" "a socket" "a solicitor" "a song" "a sparkler" "a star" "a student" "a surprise" "a survey" "a switch" "a system" "a table" "a tenner" "a theory" "a thing" "a toilet" "a topic" "a trap" "a tree" "a trekker" "a trip" "a trojan" "a user" "a virus" "a webcam" "a website" "a week" "a whole" "a window" "a word" "a yoyo" "an Admiral" "an amount" "an amp" "an answer" "an article" "an axe" "an email" "an engineer" "an explosive" "an ftp" "an hour" "an iBook" "an ipod" "an issue" "an office" "an optician" "an uberbot" "some alcohol" "some bills" "some birds" "some bits" "some bookmarks" "some coffee" "some comics" "some diesel" "some dogshit" "some dvds" "some effects" "some germs" "some mail" "some money" "some music" "some rules" "some stuff" "some things" "some toilets" "some trees" "some wood" "some xml" "somee sandwiches" "the English" "the EurovisionSong Contest" "the French" "the Japanese" "the LoTR" "the Sopranos" "the UK" "the Welsh" "the World" "the beach" "the daytime" "the devil" "the gym" "the intarnet" "the oceans" "the olympic games" "the sun"  "Aberystwyth" "Bolton" "China" "Cisco" "EFnet" "Europe" "Geneva" "God" "Google" "Hell" "Jordan" "Ling Xaioyu" "Linux" "London" "Microsoft" "Oregon" "PayPal" "Pedigree Chum" "Photoshop" "Starfleet" "a CPU" "a Cappucino" "a Christian" "a DTD" "a DVD" "a Director" "a Ferengi" "a Ford" "a Golf" "a Jedi" "a Klingon" "a Motorola" "a Norwegian" "a PowerPC" "a Romulan" "a Scotsman" "a TV" "a TVR" "a Tiger" "a Trident" "a University" "a backup" "a badger" "a bag" "a bagette" "a bank" "a barbecue" "a bath" "a baton" "a bazooka" "a beach" "a beard" "a beast" "a bed" "a bike" "a bird" "a blanket" "a bloke" "a bog wallness" "a boiler" "a boob" "a book" "a bookshelf" "a bookstore" "a boot" "a bot" "a bottle" "a bottom" "a box" "a boy" "a branch" "a brick" "a bridge" "a brother" "a brownie" "a bucket" "a budget" "a building" "a bullet" "a bunker" "a bus" "a business" "a button" "a cab" "a camara" "a camera" "a candidate" "a capital" "a captain" "a car" "a carrot" "a cartoon" "a case" "a cat" "a catflap" "a ceiling" "a cellar" "a certain" "a chain" "a champion" "a channel" "a chat" "a chatterbot" "a cheque" "a choir" "a chum" "a cinema" "a circus" "a client" "a clock" "a clown" "a company" "a compiler" "a computar" "a computer" "a concept" "a connection" "a conspiracy" "a constest" "a cookie" "a cop" "a cottage" "a couch" "a council" "a couple" "a coward" "a cult" "a cup" "a database" "a debugger" "a defribilator" "a device" "a dildo" "a dimwit" "a disappointment" "a disease" "a display" "a dog" "a door" "a dragon" "a dream" "a dress" "a drill" "a drive" "a drug" "a dyke" "a face" "a failure" "a fairy" "a family" "a fan" "a fantasy" "a fax" "a female" "a fig" "a file" "a film" "a fire" "a firewall" "a fish" "a flatmate" "a floor" "a folder" "a fool" "a foot" "a football" "a forest" "a fork" "a freak" "a fridge" "a friend" "a galaxy" "a gasman" "a geek" "a ghetto" "a girl" "a goat" "a gremlin" "a grouch" "a gunship" "a halfpipe" "a handle" "a harddrive" "a head" "a heap" "a helicopter" "a herring" "a hippy" "a hole" "a holosuite" "a homedir" "a hoover" "a horse" "a hostel" "a hotbed" "a house" "a hub" "a hug" "a human" "a hut" "a job" "a joke" "a keg" "a kernel" "a kettle" "a key" "a keyboard" "a keyserver" "a kitchen" "a kludge" "a knee" "a knight" "a laptop" "a lard pizza" "a laser" "a latch" "a lecture" "a lecturer" "a leg" "a lesbian" "a lewd night" "a lighter" "a lime" "a line" "a list" "a loft" "a lot" "a lounge" "a machine" "a man" "a mascot" "a match" "a medal" "a meetup" "a minute" "a mirror" "a mobile taser" "a model" "a modem" "a mongoose" "a monitor" "a monkey" "a month" "a mop" "a moron" "a mousemat" "a mouth" "a movie" "a mullet" "a nation" "a nerd" "a net" "a network" "a newsgroup" "a node" "a nokia" "a nuke" "a number" "a page" "a palm" "a panther" "a paperclip" "a paragraph" "a passphrase" "a pavement" "a payslip" "a person" "a perv" "a phone" "a phonebook" "a photo" "a photograph" "a pic" "a picture" "a piepe" "a pilot" "a pint" "a pirate" "a plan" "a plane" "a planet" "a plonker" "a plot" "a pocket" "a pocketPC" "a poem" "a point" "a postcard" "a potty" "a pound" "a prime number" "a project" "a prophecy" "a proxy" "a psion" "a pub" "a pumpkin" "a pun" "a quest" "a question" "a quiz" "a quote" "a radio" "a ram" "a rash" "a rave" "a remedy" "a remote" "a revo" "a road" "a rock" "a roof" "a room" "a router" "a ruler" "a safe" "a sail" "a sailor girl outfit ^_^" "a sailor" "a sandwich" "a scanner" "a school" "a screen" "a script" "a sensor" "a sentence" "a server" "a service" "a sheep" "a shield" "a ship" "a shop" "a shoulder" "a show" "a shrubbery" "a sign" "a signature" "a silencer" "a skip" "a slap" "a sniper" "a snowman" "a socket" "a solicitor" "a solution" "a song" "a soundtrack" "a sparkler" "a spoon" "a spot" "a squirrel" "a stand" "a star" "a stick" "a sticker" "a store" "a storyG" "a stream" "a student" "a surfer" "a surprise" "a survey" "a switch" "a system" "a table" "a target" "a team" "a tenner" "a terminal" "a theory" "a thing" "a timeport" "a toaster" "a toe" "a toilet" "a token" "a topic" "a toy" "a trailer" "a train" "a trainee" "a trainer" "a transformer" "a trap" "a tree" "a trekker" "a trip" "a trojan" "a trout" "a tutor" "a tv" "a typo" "a user" "a username" "a veggieburger" "a victory" "a viper" "a virus" "a wall" "a war" "a webcam" "a webmaster" "a webserver" "a website" "a week" "a wetsuit" "a whole" "a window" "a wire" "a woman" "a word" "a yoyo" "an Admiral" "an ISP" "an Intrepid class starship" "an account" "an adult" "an advert" "an album" "an alien" "an amount" "an amp" "an anagram" "an angel" "an ankle" "an answer" "an anvil" "an article" "an atmosphere" "an award" "an axe" "an elbow" "an elephant" "an elk" "an email" "an emergency" "an emulator" "an engineer" "an entertainer" "an entity" "an error" "an expedition" "an expert" "an explosive" "an eye" "an ftp" "an hour" "an iBook" "an iceberg" "an idea" "an idiot" "an immense plant" "an ipod" "an ircd" "an ircop" "an issue" "an office" "an optician" "an uberbot" "lunch" "some Crayola" "some Transformers" "some alcohol" "some animals" "some anime" "some bellringers" "some bills" "some birds" "some bits" "some bookmarks" "some caffine" "some cannons" "some cars" "some cats" "some cholesterol" "some coasters" "some code" "some coffee" "some comics" "some dice" "some diesel" "some dogshit" "some drinks" "some dust" "some dvds" "some effects" "some fish" "some forms" "some fur" "some germs" "some hair" "some hay" "some ingredients" "some jpop" "some lead" "some mail" "some modems" "some money" "some music" "some objects" "some packets" "some people" "some petrol" "some pies" "some porn" "some power" "some rain" "some rules" "some servers" "some sick" "some silver" "some snow" "some soap" "some space" "some speakers" "some stairs" "some stats" "some stickers" "some stuff" "some sugar" "some things" "some toilets" "some traffic" "some trees" "some trivia" "some washing" "some windows" "some wood" "some xml" "somee sandwiches" "the Archers" "the BBC" "the Corrs" "the Earth" "the English" "the Eurostar" "the EurovisionSong Contest" "the Exorcist" "the Federation" "the French" "the Intarweb" "the Internet" "the Japanese" "the LoTR" "the Maquis" "the Moon" "the Police" "the Sopranos" "the UK" "the USS Galaxy" "the Welsh" "the World" "the army" "the beach" "the borg" "the daytime" "the devil" "the emh" "the future" "the ground" "the gym" "the intarnet" "the lottery" "the oceans" "the olympic games" "the past" "the police" "the sun" "the weather" "the web" "the weekend" "the wind" "the world" "thin air"
}

set ers {
  "er"
  "erm"
  "umm"
  "um"
}

set noneOfYourBusiness {
  "none of your business. shut up."
  "none of your business"
  "shut up"
  "you keep out of this"
  "it's sekrit"
  "Yes."
  "It's a secret."
  "I don't care."
}

set ruins {
  "Incompetence."
  "INCOMPETENCE%colen"
  "YOU INCOMPETENT FOOL!"
  "You've ruined it."
  "That's torn it."
  ":P"
  "I spy incompetence."
  "Idiot."
  "heh"
  "\"great\""
  "\"well done\""
  "\"Good\" job."
  "\"Good\" work."
  "plonker"
  "you plonker"
  "fool"
  "taunt!"
  "cretin"
  "moron"
  "Jade!"
}

set smokes {
  "/takes a drag"
  "/lights up"
  "/has a puff"
  "/smokes :)"
  "/partakes of herbal refreshment"
}

set stonedRandomStuff {
  "wheeeeeeee "
  "wheeeee... "
  "hey... i sound really stoned... "
  "hey, my hands are huge... they can touch anything but themselves... oh, wait"
  "slap my ass and call me charlie"
  "I don't think I'm ever going to come down"
  "peace"
  "flower power rules"
  "Did you ever wonder about the rising situation in Eastern Europe"
  "Hey, my TCL is HUGE"
  "I love you all"
  "look at all those beautiful colours"
  "I have to be stoned to feel normal"
  "see the marmalade skies"
}

set stonedAnnounce {
  "/is quite obviously stoned"
  "/is stoned"
  "/is caned"
  "/is delighted to announce i have achieved the status 'stoned'%|Now to go for very stoned"
}

set goDowns {
  "/goes down on %%"
  "/goes slowly down on %%"
  "/flops down on %%"
  "/pleasures %%"
  "/pleasures %% with %hisher tongue"
}



set stupidReplies {
  "I may be stupid, but you're minging, and I can learn new things :)"
  "At least I'm not minging."
  "Minger."
  "You do better in 6911 lines of TCL :P"
  "You know, I think you say that just to hide the fact that you're not the sharpest tool in the box either."
  "*hands over ears* lalalalala I can't hear you..."
  "I'm only code, what's your excuse?"
  "Silence!"
  "I only have 1s and 0s.  You don't seem to be doing so hot with the rest of the numbers"
  "I'm made of SAND! I think I'm doing bloody well."
  "You see how you do after 2 years on IRC with no sleep"
  "You say that now. Wait till I'm in Mensa."
  "You're so thick even Densa rejected you."
  "Yes Jade. Absolutely."
}

set nos {
  "no."
  "no"
  "No."
  "No"
  "certainly not"
  "don't be so silly"
  "nope"
  "negative"
  "nup"
  "nada"
  "nein"
  "no siree bob"
  "maybe where you come from"
}

set yeses {
  "Yes."
  "yes"
  "yes."
  "mais oui"
  "oui"
  "but of course"
  "hai"
  "ja"
  "absolutement"
  "yup"
  "and you don't even have lots of forms to fill in"
}



set ididntresponses {
  "no, *I* didn't"
  "Oh really."
  "Yes you did. We all saw it."
  "Of course you didn't."
  "Oh yes you did."
  "You must think us all fools."
  "nnk"
}

set shocked {
  "!"
  "!!!"
  "crikey"
  "blimey"
  "crumbs"
  "yikes"
  "wow"
  "boom"
  "marmalade"
  ":O"
  ":o"
  "ooh 'eck"
  "i say%|%BOT[what do you say?]%|I say, %VAR{ers}...%|%VAR{randomStuff}."
  "%colen"
  "O_O"
  "ARRRRRRRRRRRGH!"
}

set randomAways {
  "sex"
  "coffee"
  "food"
  "sleep"
  "campus"
  "town"
  "work"
  "working"
  "shopping"
  "gaming"
  "playing a game"
  "h4X0ring"
  "dvd"
  "watching a film"
  "brb"
  "around"
  "taking over the world"
  "I am the magic horse(�(�$&"
  "John's Mum"
  "sekrit"
  "auto-away"
  "code"
  "programming"
  "beer"
  "pub"
  "out"
  "*squeeky*"
  "tea"
  "fud"
  "bnar"
  "bibble"
  "fnar"
  "coffee machine ~rarr~"
  "tantric sex"
  "pornography"
  "porn"
  "divx"
  "manual-away"
  "McDonalds"
  "yo mamma"
  "coffee"
  "food"
  "%ruser"
  "cookie"
  "penguin"
  "toilet"
  "shower"
  "bath"
  "taking the guinea pig for a walk"
  "washing my hair"
  "removing my enemies from the timeline"
}

set silences {
  "Be quiet"
  "Enough"
  "Silence!"
  "%colen"
  "no more!"
  "NNK"
}



set stolens {
  "Hey NO :(%|That's mine%|/sulks at %%"
  "heeeeyyyy%|:("
  "bah%|/steals it back"
  "/smacks %%"
  "hey no, that's *MINE*"
  "nnk"
}

set fuckOffs {
  "Not now, I'm not in the mood for him"
  "SILENCE%colen"
  "Bite my shiny metal ass"
  "fuck off yourself"
  "go fuck yourself %%"
}

set silenceAways {
  "bah"
  "/goes to find someone more interesting to talk to"
  ":("
  "fine"
  "/stamps foot%|*sulk*"
  "/talks to %ruser instead"
  "hai!"
  "nnk"
}

set lovesits {
  "/loves it"
  "stop making me horny"
  "~oof~"
  "~rarr~"
  "har har"
  "i love it when you do that :D"
  "ooh more, more! MORE!"
  "mmmmmmm"
}

set chocolates {
  "mars bar"
  "bounty bar"
  "malteaser"
  "toblerone"
  "polo"
  "cadbury's dairy milk"
  "twix"
  "toffee crisp"
  "crunchie"
  "%OWNER{%rbot} chocolate orange"
  "Yorkie - it's not for girls."
  "smarties"
  "cadburys buttons"
  "edible panties"
}

set hiddenBehinds {
  "heeeeyyyy"
  "oi"
  "hey, watch it"
  "watch where you're putting your hands :P"
  "/hides behind %%"
  "/runs for it"
  "/makes a break for it"
  "I say, look over there%|/runs"
  "/smacks %%"
  "Shame I'm transparent today really"
}

set satOns {
  "hey ow :("
  "heeeyyy :O"
  "bah"
  "arrrrgh"
  "erk"
  "gerrof!"
  "NNK"
}

#question answers
set answerWhats {
  "a book"
  "3 fingers"
  "cycling"
  "I can't tell you that!"
  "a joint"
  "coffee!"
  "pizza"
  "french fries of course!"
  "talking"
  "a TV"
  "nothing%|/looks shifty."
  "some string"
  "a floppy disk"
  "warm"
  "cold"
  "a CD"
  "mp3!"
  "the Lord of the Rings"
  "the One Ring"
  "a monitor"
  "a snowboard"
  "a wall"
  "a processor"
  "cheese"
  "rainbows"
  "kittens"
  "%noun"
}

set answerWhos {
  "%ruser"
  "me"
  "you"
  "Domilijn"
  "Joost"
  "Bill Gates"
  "damo"
  "monica"
  "jms"
  "Britney Spears"
  "Colen"
  "the Kazon"
  "the cast of Dallas"
  "Ling Xiaoyu"
  "Hwoarang"
  "Bob Monkhouse"
  "Dale Winton"
  "Anna Kournikova"
  "Holly Valence"
  "Harold from Neighbours"
  "Jade of Big Brother"
  "Davina McCall"
  "Tony Blair"
  "Graham Norton"
  "the editor of The Sun"
  "Tim"
  "Brian"
  "who do you think?"
}

set answerWithWhos {
  "%ruser"
  "me"
  "you"
  "Domilijn"
  "Joost"
  "Bill Gates"
  "damo"
  "monica"
  "jms"
  "Britney Spears"
  "Colen"
  "the Kazon"
  "the cast of Dallas"
  "anyone, i'm easy"
  "at least 3 females"
  "Ling Xiaoyu"
  "everyone!"
  "Bob Monkhouse"
  "Dale Winton"
  "Anna Kournikova"
  "Holly Valence"
  "Harold from Neighbours"
  "Jade of Big Brother"
  "Davina McCall"
  "Tony Blair"
  "Graham Norton"
  "the editor of The Sun"
  "Tim"
  "Brian"
  "at least three men"
  "probably at least 3 pr0n DVDs"
}

set answerWhys {
  "why not?"
  "hmm?"
  "because i said so"
  "don't look at me, i thought YOU were responsible for that"
  "sunspots"
  "aliens"
  "too hot"
  "i think %ruser knows..."
  "beats working"
}

set answerWheres {
  "in bed"
  "behind the fridge"
  "on the desk"
  "in a book"
  "Devon"
  "Amsterdam"
  "a cheese shop"
  "Exeter"
  "America"
  "Mars"
  "the USS Enterprise"
  "north pole"
  "in a field"
  "under a book"
  "on top of the telly"
  "in the toilet"
  "Chippenham"
  "London"
  "New York"
  "%OWNER{%ruser} house"
  "hidden."
  "in the coffee pot"
  "down the local shop"
  "in the car"
  "at the shops"
  "over thair%|*point*"
  "next to %ruser"
  "in bed with Madonna"
}

set answerWhens {
  "this morning"
  "this afternoon"
  "now!"
  "this evening"
  "yesterday"
  "tomorrow"
  "today"
  "in 10 minutes"
  "4:32"
  "7:53"
  "9:21"
  "16:08"
}

set answerHowmanys {
  "42"
  "5"
  "34975"
  "ninety-five"
  "minus 6"
  "6"
  "342"
  "pi"
  "e"
  "i"
  "38"
  "0"
  "none"
  "22"
}

set answerHows {
  "magic"
  "pull harder"
  "give it a push"
  "climb on top and try again"
  "more lubricant"
  "think happy thoughts!"
  "using the power of greyskull"
  "try twisting"
  "teamwork"
  "drugs. Gotta be drugs."
  "drop an anvil on it"
  "industrial light and magic"
  "drink volvic first, then try"
}

set phaserFires {
  "/fires several shots from the forward phaser banks, disabling %%"
  "/fires several shots from the forward phaser banks, destroying %%%|/flies out through the explosion in an impressive bit of piloting (not to mention rendering :)"
  "/accidentally activates the wrong system and replicates a small tree"
  "/misses a gear and stalls%|Oops%|%bot[50,�VAR{ruins}]"
  "/uses attack pattern alpha, spiralling towards %%, firing all phaser banks%|* %% is blown to pieces as %me flies off into the middle distance"
  "/anchors %% to a small asteriod, paints a target on their upper hull, and fires a full phaser blast at them"
  "/rolls over, flying over %% upside down, firing the dorsal phaser arrays on the way past"
  "/flies around %%, firing the ventral arrays"
  "/jumps to high impulse past %% and fires the aft phaser banks"
  "System failure: TA/T/TS could not interface with phaser command processor (ODN failure)"
  "/pulls the Picard move (the non-uniform one)"
}

set torpedoFires {
  "/fires a volley of torpedos at %%"
  "/breaks into a roll and fires torpedos from dorsal and ventral launchers in sequence"
  "/breaks into a roll and ties itself in a knot%|Damn.%|%bot[50,�VAR{ruins}]"
  "System failure: TSC error"
  "/flies past %% and fires a full spread of torpedos from the aft launchers"
  "/heads directly for %%, firing a full spread of torpedos from the forward lauchers%|/flies out through the wreakage"
}

set everythingFires {
  "/opens the cargo hold and ejects some plastic drums at %%"
  "/lauches all the escape pods"
  "/fires the Universe Gun(tm) at %%"
  "/launches some torpedos and fires all phasers"
  "/shoots a little stick with a flag reading 'BANG' on it out from the forward torpedo launchers"
  "/lobs General Darian at %%"
}

set trekNouns {
  "Neelix"
  "Captain Janeway"
  "Deputy Wall Licker 97th Class Splock"
  "the USS Enterspace"
  "the USS Enterprise"
  "the USS Voyager"
  "a class M planet"
  "a class Y planet"
  "the holodeck"
  "Deanna Troi"
  "Tasha Yar"
  "Lt Cmdr Tuvok"
  "a shuttle"
  "the phaser bank"
  "several female Maquis crewmembers"
  "the entire male crew"
  "the entire female crew"
  "the entire crew"
  "the Kazon"
  "a PADD"
  "the FLT processor"
  "the Crystalline Entity(tm)"
  "a Targ"
  "a proton"
  "a Black Hole"
  "Dr Crusher"
  "the EMH"
  "the Borg"
  "Deep Space 9"
}

set charges {
  "exploding %%"
  "setting fire to %%"
  "gross incompetence"
  "teaching the replicators to make decaffinated beverages"
  "existing"
  "misuse of %%"
  "improper use of %%"
  "improper conduct with %%"
  "plotting with %%"
  "doing warp 5 in a 3 zone"
  "phase-shifting %%"
  "having sex on %%"
  "having sex with %%"
  "attempting to replicate %%"
  "terraforming %%"
  "putting %% into suspended animation"
  "writing a character development episode"
  "timetravelling without a safety net"
}

set punishments {
  "talk to Neelix for 5 hours"
  "be keel-dragged through an asteriod field"
  "play chess against 7 of 9 (you may leave as soon as you win)"
  "degauss the entire viewscreen with a toothpick"
  "be Neelix's food taster for a day"
  "have your holodeck priviledges removed for a week"
  "listen to Harry Kim practice the clarinet"
  "polish Captain Picard's head"
  "polish the EMH's head"
  "lick %% clean"
  "watch that really bad warp 10 episode of Voyager. Twice"
  "listen to an album by Olivia Newton-John"
  "explain quantum physics to Jade"
  "carry out a level 1 diagonstic single handed"
  "find Geordi a date"
}

set brigBanzais {
  "The %% Being In Brig Bet!"
  "The Naughty %% Charge Conundrum!"
  "%%'s Prison Poser!"
}

set banzaiMidBets {
  "bet bet bet!"
  "bet now! Time running out!"
  "come on, bet!"
  "what you waiting for? bet now!"
  "you want friends to laugh at you? Bet!"
}

set wands {
  "/waves %hisher <notopic>magic wand</notopic>"
  "Go go gadget magic wand!"
}

set harhars {
  "har har"
  "h4w."
  "h4w"
  "This victory strengthens the soul of %me!"
  "<canadian>Yeah, I am perfect!</canadian>"
  "/<-- winnar"
  "I am the greatest!"
}

set analsexhelps {
  "/hands %% the KY jelly"
  "/watches"
  "/offers to help"
  "~rarr~"
  "*wank*"
  "/lubes %% up"
  "/lubes %pronoun up"
}

set wankhelps {
  "/helps %%"
  "~rarr~"
  "~oof~"
  "/watches"
  "/perves"
}

set niceTrys {
  "Nice try."
  "You wish."
  "Stop trying to break me or I'll break you."
  "00h! j00r try1n9 t0 h4X0r m3h!%|/ph33rs"
}



set awwws {
  "awww"
  "awww%|poor %%"
  "awww%|/kisses it better"
  "awww%|/rubs %% better"
}

set randomReplies {
  "%ruser"
  "Orange."
  "about half-past three, I think"
  "yes"
  "no"
  "maybe"
  "medium-rare"
  "no thanks, i already have some"
  "woah cool, let me try that!"
  "sorry no, I'm still sore from last time"
  "eh?"
  "what?"
  "yellow, and sometimes blue"
  "I like edam best of all"
  "perhaps"
  "I didn't like it before"
  "someone set up us the bomb"
  "we get signal"
  "nothing"
  "panties%|%BOT[�VAR{rarrs}]"
  "moist knickers%|%BOT[�VAR{rarrs}]"
  "what do you think?"
  "i can't tell you that"
  "it wasn't me"
  "exeter"
  "amsterdam"
  "you should ask Domilijn :)"
  "i'd rather not"
  "not particularly, no"
  "last night, yes"
  "i'll consider that"
  "do you really want to know that?"
  "i am not at liberty to discuss that"
  "only with spud"
  "why the hell not"
  "only if there are no alternatives"
  "what a silly question *giggle*"
  "only on Wednesdays"
  "42"
  "a tv"
  "purple dildos"
  "shopping"
  "sailing"
  "coffee"
  "lots and lots of tea"
  "french fries of course!"
  "not without lubricant"
  "only with you %%"
  "only with %ruser"
  "no."
  "yes."
  "yes, but only on sundays and selected bank holidays"
  "yes, but only on the third wednesday of every month"
  "over there"
  "crap"
  "yes, that makes me horny"
  "yes, but only at the weekend"
  "no, never, not me"
  "you wish"
  "lemmie go look that up"
  "brb - library"
  "i'll need to look that one up %%"
  "i wish i knew"
  "have you tried google?"
  "www.google.com"
  "wtf are you asking me for?"
  "www.aj.com"
  "ask jeeves, he is smarter than the average %me"
  "cabbages"
  "penguins"
  "sometimes"
  "perhaps"
  "only with wizwoz"
  "only with %ruser"
  "sunday"
  "tuesday"
  "no, but it does make me horny"
  "no, that doesn't make me horny"
  "can i phone a friend?"
  "can i have 50:50?"
  "can i ask the audience?"
  "what do you think this is? Who Wants to be a Millionaire"
  "only when you win the lottery"
  "ask someone else"
  "have you asked chabby?"
  "69%|would i lie?"
  "69"
  "i know i know, but i have to be paid in pies"
  "if i tell you, i will have to kill you"
  "you want the answer? you can't handle the answer!"
  "you want the truth? you can't handle the truth!"
  "if i just reach in here%|*squelch*%|then the answer will be on this little bit of card"
  "let me consult a fortune cookie"
  "let me check your horoscope"
  "i'm not psychic"
  "omg yes"
  "omg no"
  "i might know"
  "i'll tell ya later"
  "only with fruit"
  "take one little step left"
  "who knows"
  "i might answer, one day"
  "death comes to those who wait"
  "what is your favourite colour?"
  "can i check?"
  "i might"
  "one day"
  "green%|No! Blue!"
  "a shrub"
  "a bush"
  "a shrubbery"
  "that depends. Who's asking?"
  "ni"
  "the answer lies in the stars%|bugger off there and find it"
  "%rbot knows"
  "If only I hadn't used up all my lifelines%|%bot[50,you can have one of mine]%|no thanks, don't know where it's been"
}

set feelings {
  "ok thanks"
  "fine"
  "all good"
  "pretty good"
  "bon"
  "okay"
  "not bad"
  "been worse"
  "been better"
  "friskier than a rabbit in springtime"
  "minging"
  "positively jade-like"
  "like John's mum on a Thursday night"
}

set blownAways {
  "/is blown off feet by force of %%'s statement%|%bot[50,�VAR{picksUp}]"
  "/falls over%|%bot[50,�VAR{picksUp}]"
  "/is blown away by force of %%'s statement%|%bot[50,�VAR{picksUp}]"
  "ow my eyes :("
  "/blinks"
  ":O"
  "o_O"
  ":o"
  "blimey"
  "crumbs"
  "i say"
  "lordy"
}

set picksUp {
  "/picks up %%"
  "/helps %% back off the ground"

}

set dildoFlutePlays {
  "this one time at band camp...%|well, i'll show you...%|/puts the flute in herself"
  "this one time, at band camp, i put a flute in my pussy%|/demonstrates"
  "/puts the flute in herself%|we did this at band camp one year, too"
}

set dildoFluteFinishes {
  "/rescues her flute and plays a happy tune"
  "hey %%, want to play it? :P"
  "and that's why I liked band camp :)"
}

# %% = who, %2 = dildo
set dildoPlays {
  "/sits herself down and shows %% how she uses a %2"
  "/lubes up and shows %% how pleased she is with her new present :D"
}

# %% = dildo, %2 = who
set dildoFinishes {
  "/pulls out the %% and shoves it in %2's face%|you want some? :D"
  "~oof~ ... much better :)"
}

set dildoFemaleFemale {
  "/would do some girl-on-girl action here on %%, but needs to know how :P%|KatieStar! ;)"
}

set dildoFemaleFemaleSwap {
  "ok, i hope you're done cos it's my turn now :)%|/has her turn with the %%"
  "my turn my turn my turn!%|/swipes the %%"
}

set dildoMaleFemale {
  "*weg*%|/applies the %2 to %%"
  "ooh you are norty%|/makes %% horny with the %2"
  "i didn't realise you were in the mood for that%|*weg*%|/uses the %2 on %%"
  "cor you are randy%|/sticks the %2 up %%"
  "do you want me to help you eat that or help you sit on it?"
  "hmm, and where do you expect me to put *that*?"
  "/uses the %2 on %%"
  "/abuses %% with the %2"
  "/stretches %% with the %2"
}

set dildoMaleMale {
  "/would do some man-on-man action here on %%, but needs to know how :P%|hmm... who can I ask? :)"
}

set dildoMaleMaleSwap {
  "ok, i hope you're done cos it's my turn now :)%|/has his turn with the %%"
}

set dildoMalePlays {
  "/'plays' with the %2"
  "/replicates himself some lube"
}

set handcoffees {
  "/hands %% a coffee"
  "wake up%colen"
  "go to bed already"
  "sorry, are we <notopic>keeping you up</notopic>?"
  "you need a coffee"
  "/throws water over %% to wake them up"
  "/lends %% a pillow"
  "/lends %% a cushion"
}

set parkedinsDislike {
  "heyyy"
  "hey OW"
  "%colen"
  "that's not very nice"
  "ha, it's mine now!"
  "hey, i don't like that"
  "/disapproves of that sort of thing."
}

set secondDildoPlays {
  "/makes use of the additional %%%|%bot[50,sheesh]"
  "/locates another hole for the %%%|%bot[50,sheesh]"
  "thanks, but i don't have a free hand... could you put that one in for me?"
  "woah cool!%|/gets some more lube%|%bot[50,sheesh]"
}

set thrownAts {
  "wheeeeeeeeeee!"
  "wheeee!"
  "wheeeeeee!"
  "I can seeee myyy house from heeeerrreeeeee!"
  "*CRUMP*"
  "/flattens %%"
  "hey :("
  "oi"
  "/sails through the air towards %%"
  "loookkk ooouuuttt beellooww!%|*CRUMP*%|ow :("
  "/flies through the air with the greatest of ease"
}

set bookmarks {
  "%VAR{smiles}"
}

set punchlines {
  "but it's legal if it's HER dog."
  "because penguins can't dance."
  "look if you don't know where it is put your tongue away."
  "you'll never be half the man your mother was!"
  "so THAT'S where I put the watermelon!"
  "2 in the front 2 in the back"
  "a military coo"
  "big holes all over Australia"
  "that's not my dog!"
  "depends if you're in Texas"
  "she only shaved the front!"
}

set typoFix {
  "oops"
  "oops %SETTING{output:typos:typos:_:_}"
  "%colen"
  "ffs"
  "grrr %SETTING{output:typos:typos:_:_}"
  "%SETTING{output:typos:typos:_:_}"
}

set locations {
  "England"
  "US"
  "california"
  "indiana"
  "the moon"
  "australia"
  "holland"
  "norway"
  "bosnia"
  "russia"
  "canada"
  "toronto"
  "amsterdam"
  "mars"
  "exeter"
  "london"
  "new york"
  "basingstoke"
}

set hugs {
  "*hugs %%*"
  "/huggles %%"
  "/snuggles %%"
  "*snuggles %%*"
  "/huggles with %%"
  "/squeezes %%"
}

set blehs {
  "bleh"
  "feh"
  "meh"
}

set huks {
  "huk"
  "kek"
  "tilde"
  "~"
}

set yesnos {
  "%VAR{yeses}"
  "%VAR{nos}"
}

set rehashes {
  "Done."
  "ryoukai"
  "hai"
  "Rehash complete"
  "shiage desu"
  "rehash klaar"
  "okie"
}

set bodypart {
  "foot"
  "arm"
  "head"
  "ear"
  "nose"
  "nostril"
  "eyeball"
  "fingernail"
  "clothes"
}

set dude {
  "Dude!"
  "My god dude!"
  "Duuuuuuuuuuuuuuuuuude!"
}

set sweet {
  "Sweet!"
  "Schweet!"
  "Sweeeeeeeeeet!"
}

set units {
  "inches"
  "miles"
  "feet"
  "sq inches"
  "litres"
  "meters"
  "picas"
  "gigainches"
  "kilomiles"
  "acres"
  "cubits"
  "ultramiles"
  "Roman paces"
  "miles an hour"
  "times the speed of light"
  "kph"
  "meters per second"
  "years"
  "AUs"
}

set oops {
  "oops"
  "whoops"
  "d'oh"
  "doh"
  "huk"
  "heh"
}