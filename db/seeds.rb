puts '🌱 Seeding spices...'

# Seed your database here
user = User.create(username: 'Buttz Carlton')
item =
  Item.create(
    user_id: user.id,
    name: 'Flashlight',
    description: 'Illuminates the darkness',
  )

Item.create(
  user_id: user.id,
  name: "Toby's jacket",
  description:
    'Something relevant will be in the pocket once I decide what it is',
)
house = House.create(name: 'Real House', status: false)
foyer = Room.create(name: 'Foyer', house_id: house.id)
j_room = Room.create(name: "Julia's room", house_id: house.id)
t_room = Room.create(name: "Toby's room", house_id: house.id)
md_room = Room.create(name: "Mom and Dad's room", house_id: house.id)
veranda = Room.create(name: 'Veranda', house_id: house.id)
kitchen = Room.create(name: 'Kitchen', house_id: house.id)
d_room = Room.create(name: 'Dining room', house_id: house.id)
closet = Room.create(name: 'Closet', house_id: house.id)
basement = Room.create(name: 'Basement', house_id: house.id)
study = Room.create(name: 'Study', house_id: house.id)

m_house = House.create(name: 'Mirror House', status: true)
m_foyer = Room.create(name: 'Foyer', house_id: m_house.id)
m_veranda = Room.create(name: 'Veranda', house_id: m_house.id)
m_d_room = Room.create(name: 'Dining room', house_id: m_house.id)
m_closet = Room.create(name: 'Closet', house_id: m_house.id)
m_basement = Room.create(name: 'Basement', house_id: m_house.id)


#***Loop 1a conversations****
_1a_1 = Conversation.create(
    room_id: basement.id,
    text: "*drip… drip… drip…*
        Your eyes flicker open, the droplets of water leaking from the high basement window and falling rhythmically onto you as you rest. The basement is illuminated only by the thin streams of light bleeding in through that very window, albeit quelled by the grayness of the world outside. Dust motes fly into the air as you push yourself up off the couch, stretching and wiping the remnants of raindrops from your forehead. As you stare off into the cavernous space beyond the light, you are struck by the silence. Could you possibly have slept through the entire holiday party? Something isn’t right. You see, far across the room, a unique and wholly separate halo of light, coming from the stairway that leads to the main floor. However, that staircase is a far stretch across the black void, and you feel nervous proceeding forward with no glimmer of light to guide you.  What do you do?",
  )


_1a_1_a_ = Conversation.create(
  room_id: basement.id,
  text:
    "You swore you remembered a flashlight being somewhere down here, but you can’t recall quite where. Your bare feet slap against the damp concrete floor, echoing through the spacious room. Exiting the forgiving circle of light dripping in from the outside, you are swallowed by the blackness, and this familiar room seems to fall away around you, replaced by unknown wilds. You stretch out your hands in front of you to avoid running into anything face-first, and meander across the vast space, stretching your foot out carefully before taking each step. You wander for what feels like forever, never feeling a single object near feet nor face. Frustrated, you begin to stride quickly, then to jog, then to sprint, and still nothing. Exhausted, you turn back towards whence you came, only to see that you are mere steps from the hazy light. That’s impossible, you tell yourself. The dark is playing tricks on me.",
)

_1a_2 = Conversation.create(
  room_id: basement.id,
  text:
    "You decide it’s best to brace yourself and head into the dark— anything to get out of this choking blackness. After only a moment, you find that your toe nudges the unfinished wood of the bottom step. Turning back towards the window, you find yourself staring across a vast sea of blackness, and that very light seems to be hundreds of yards away. Mid-day naps have always done weird things to me, you think to yourself. My brain is out of whack. Climbing the steps, you place your hand on the doorknob. Taking a deep breath, you turn the knob and step out into the main room. The hinges groan as you step through the door and suddenly you are awash in the sounds of a lively gathering. In the foyer, an endless litany of family and friends dressed in reds, greens, and whites chatter and laugh, a roaring fire in the hearth laying across the room a warm glow. You feel a little wagging tail thwapping against your thigh and look down to see Granger, chunky as ever, looking happily up at you. If one thing will help ground you in reality, it’s your dog. I couldn’t hear this from downstairs? Hm. Maybe I really needed the rest. After all, returning to the family home after God knows how many years is more stressful than any workday. You stare out of the huge picture window, taking in the cacophonous din of the room. How do you proceed?")
   _1a_2_a_ = Conversation.create(
    room_id: veranda.id,
    text:
      (
        "I need a second, you tell yourself. You push open the front door, allowing the winter chill to sweep past you and into the room. You call softly for Granger to follow you and step out onto the veranda. Your bare feet tingle as you stand on the damp wood— at least you’re awake now, if a bit frozen. Wind swirls across the thick blanket of snow, tossing a few flakes into the air and onto the immaculately-plowed driveway, where they quietly melt away. The cars along the winding driveway are coated with a light dusting of white, and the beauty of the scene being lit cinematically by the lights from the veranda is breathtaking. You may not love family gatherings, but you have to hand it to your parents— your childhood home is really something special. Granger woofs a low warning bark as you hear the door creak open behind you. Peeking out from behind the door is the warm face of your dear brother. \“Hey,  Julia— you okay?\” Concern wrinkles his eyes as he notes the goosebumps on your bare, folded arms.\“Yeah, I’m good. Just needed a second to breathe.\” He nods, is still for a moment, then shrugs off his leather jacket and hands it to you. \“At least hold my jacket for me while you’re out here, will you? I’m burning up in here.\” His wide, crooked grin surrounded by his smattering of freckles manages to pull out your smallest smile, and you slip on the weighty coat. \“I’l be in in a second, okay? Save a drink for me, will you?\” \“I’ll do what I can— but it’s pretty lively in there… No promises.\” Eyes glinting, he steals back inside, leaving the door open just a crack.  Granger gets up from your feet where he’s settled and moves to follow Toby inside. With a deep breath and one last lingering look into the glittering winter night, you do the same."
      ),
  )
_1a_2_c_ = Conversation.create(
  room_id: foyer.id,
  text:
    "After the year I’ve had, I deserve a drink. You tell yourself adamantly that you’ll only have one glass of wine, just enough to calm your nerves before you face your parents. Eyes on the floor, you make your way through the crowd, desperately trying to make yourself invisible and avoid the horror that is small talk. The din of the crowd washes over you as you wind your way through the party, light orchestral music twisting through the buzz of conversation and the sparks of laughter around the room. After what feels like forever, you reach the hors d’ouvres table— only to find both wine bottles fully empty. \“Toby just left to get some more, don’t get yourself too worked up,\” your Aunt Marnie tells you, laying a warm hand on your shoulder. “It’s really been too long, Julia. You look amazing! How have you been? How are you liking your new job?”\ Without thinking, you breathe a small, exasperated sigh. You’re already exhausted from the effort of smiling this wide. \“It’s going well, thank you so much for asking,\” you respond through nearly gritted teeth. \“How have you been? How is Uncle Dave?\” The words leave your mouth before you even have a chance to stop them, and you watch as Marnie’s face falls. \“Well, he’ll never be quite himself again, I think…\” She stares off vacantly into the distance for a moment before coming to. “But he remembers me most days, and he remembers Dylan and Sam nearly every day, so we still have a lot to be thankful for. You nod, already running out of things to say— your Uncle Dave’s early-onset dementia had always weighed on her, and you feel as if you’ve done enough damage. Glancing over towards the door towards the kitchen, you tell her, \“I can’t wait for Toby— I’ll go see if he needs a hand\”. Squeezing her shoulder, you tell her “I’m really happy to see you,\” and this, you mean. Despite being generally bad at small-talk and not particularly social, you really do love your family.\“You too, Julia,\” she replies earnestly. You pause for a moment, then speed off towards the French doors to the dining area, mind still racing with things you could have said.",
)
_1a_3 = Conversation.create(room_id: d_room.id, text: "As you head towards the kitchen, you can see that the doors are propped open as folks mill in and out. Stealing yourself for the inevitable reunion with your parents, you focus on the reproduction of Botticeli’s Birth of Venus hanging on the wall in front of you. You can’t even count the number of hours you spent with your eyes glued to that painting while trying to survive another family event with another group of family friends… or even with just your family. You are amazed even now by the movement you can almost feel blowing from the mouth of the West Wind, Zephyrus, that ripples the fabrics and hair in its way so elegantly. Your mother, an artist in her own right, had tried for years to convince you to love classical art, and while in most part she had failed, you do feel a glow in your heart for this particular painting. Breathing deeply, you make your way to the bar that separates the dining room and the kitchen. You lean against the wall, arms crossed, watching your mother put neat little fruit tarts onto a tray, sticking her tongue out in concentration as she works. Your father is in the other corner of the kitchen, pulling a bottle of chardonnay out of the wine fridge.You also see Toby sitting at the table with his back to your parents, presumably waiting on your dad to finish up, looking at his phone absent-mindedly and whistling along to the orchestral music playing throughout the party. You wait for a moment in nervous silence, then clear your throat when your mother puts the last tart down. \“Julie!\” your mom cries, wiping her hands on her apron as she rushes around the bar to hug you. Woof, you think to yourself. You stiffen at her touch, patting her back robotically. I know our last fight was bad, but this is over-overkill. \“Hey, ma,\” You nod to your father over her shoulder, and he raises his eyebrows in acknowledgement before turning back to his task of opening the wine bottle. \“Julie, my love, you look amazing! I can definitely tell that you’ve been taking good care of yourself out there\”. She releases you from her grip, looking you up and down, her eyes stopping pointedly at your newly-size-3 thighs, and you desperately fight the urge to roll your eyes. \“Mom,\” Toby interjects definitively. You look over to see he’s turned his chair around and is now giving your mother a stern look. “Can we just try to have one good night and enjoy Julia’s company? I mean, you want her to come back again someday, don’t you?” His expression falters into a slight, gentle smile as he locks eyes with you.")

_1a_4 = Conversation.create(room_id: d_room.id, text: "Right on cue, your dad sets down two bottles of wine, one red and one white, in front of you on the bar with a soft thunk. \“Bring these out to the folks, will ya?\“ he demands of no one in particular. You look at Toby from the corner of your eye and see him reaching for the bottles. \“Could you grab some clean glasses, Jules?\” he calls over his shoulder, turning to step briskly back out to the foyer. Your mom meets you at the bar, handing over a wide tray of stemless wine glasses. \“Be careful with the–\” \“I got it\”. You cut her off as you take the tray and spin on your heels. \“You’ve had plenty of chances to give me useful advice over the last 25 years,\” You mutter under your breath as you stalk into the hallway. Unable to see your own feet, you’re of course unable to see Granger’s paw underfoot as you step into the foyer proper. As he lets out a startled yelp, you helplessly recoil and fall right onto your butt, desperately clinging to the tray– and of course allowing the glasses to bump and clatter off onto the marble. You fling the tray, which now holds only a single whole glass, to the floor with disgust to lay your head in your hands and let out a groan of frustration. 
The sound of your mothers heels clacking across the hall behind you snap you back to reality. She doesn’t say a word, only clucks her tongue in disappointment as she reaches out a hand to help you up. Eyes burning with tears, you resist the urge to smack her hand away and instead quietly murmur \“I’ve got it\”, placing your right hand on the floor to get up yourself. As you shift your weight onto your hand, though, you feel a sharp sting in your palm and can’t help but cry out, allowing yourself to drop back to the ground and gripping your wrist. You pull the stout, wide shard of glass from your hand without thinking, only realising how bad this idea is when you see the blood beginning to flow. You growl and shift your weight onto the balls of your feet(checking for more glass this time), then onto your heels to get up. As you look around the room, you see you’ve become the undisputed center of attention, the sheer number of eyes on you feeling like a weight on your chest. You fight the childish urge to cry that springs up in you– you have to get out of sight– but how?")

_1a_4_b_ = Conversation.create(room_id: closet.id, text: "You slip past your mother and into the closet, flinging the door open, refusing to react as it bangs into the kitchen door. You step inside and pull the first aid kit off of the shelf with your left hand. You lay it on a closer shelf to where you’re standing, flipping it open with a metal ping. Inside, though, you find only small bandages, nowhere near what you need– you don’t know why you thought it was a good idea to come in here, but you really just can’t think clearly. 

\“Hey, Jules?\” Toby knocks softly on the door to make you aware of his presence. 
\“What?\” you ask blankly, still looking into the first aid kit as if it will reveal its secrets if only you stare closely enough. 
\“You missed a spot,\” he points at your actively-bleeding hand. You roll your eyes and crack the smallest of smiles in response. \“Silly me\”. He picks up a nearby broom from the corner of the closet, then says, \“I think I saw some gauze in the drawer by the kitchen sink.\” before taking the broom and leaving you be.")

_1a_5= Conversation.create(room_id: d_room.id, text: "You turn about-face and walk woodenly into the kitchen, sidling emotionlessly past your father who gladly rushes out of the room rather than handle you in this state. He shuts the door behind him and you are glad, at least, for the small favor of silence. You head to the sink and allow warm water to flow over your stinging hand, holding your breath at the shock. Why do I turn into a five-year-old again every time I come home? I’m so much better than this.

From outside the kitchen door, you hear a faint beeping that grows louder and louder until it is ear-splitting. You run to the kitchen door and push against it– only to find it stuck shut. \“Guys?\” you call into the hallway. \“Hey!\” When still no answer comes, you take a few steps back and ram your shoulder into the door, feeling it give a little. You step back further and full-out run to batter the door with your shoulder again, and though you repeat this several more times, your shoulder aching more and more with each hit, but the door never gives any more or less than it initially did. You shriek with frustration, and you notice now that smoke is seeping in from under that very door. Frantically, you look around you, and your eyes are drawn to a paperweight sitting atop a side-table underneath that Botticelli– and the window next to it. With a deep breath, you grab it and slam it against the window as hard as you can. The glass doesn’t break, but it does crack, and you thank god you never had these old windows replaced. You reel back and hurl the weight, and the glass shatters apart. You pull a chair under the window, perch atop it, and jump through the jagged window, feeling a deep pain in your side, but otherwise safe. 

As quickly as you can, you scramble to your feet and rush to the front door, desperate to open it for your family– and realize you locked it from the inside. No other windows on the front of the house are large enough for a person to squeeze through, and as you panic, you begin to hear the sounds of screams from inside the house, helpless, you do the only thing you can think to do.")

_1a_6 =  Conversation.create(room_id: veranda.id, text: "You open your mouth to scream...")

# ************************Switch into loop 1b: conversations *********************

_1b_1 =  Conversation.create(room_id: m_basement.id, text: "
*drip, drip, drip…*

Your eyes flicker open, the droplets of water leaking from the high ceiling and falling rhythmically onto you as you rest.  You bolt awake with a sharp intake of breath. You stand and turn in a slow circle, eyes high on the wall and hunting for the window, desperate to confirm your theory— however, though the couch is the same, the room is very, very different. In this room, the window is very low to the ground, and no light seeps in at all, as if curtains had been drawn from the outside. As your eyes adjust to the darkness, you can see the vague outlines of some clutter on the floor, and when you turn towards the stairs, instead you see what seems to be a hatch in the door. How do you proceed? 
")
_1b_1_a_ = Conversation.create(room_id: m_basement.id, text: "You decide that you need more information— any information— before you face whatever is outside of this room. You slowly kneel down and reach out your hands, sweeping them in a wide circle, feeling the dust on the floor cake on your palms as you move a few inches forward and repeat the same motion. After a few more careful circles, your hand bumps against a cold cylinder, and you grab for it frantically. Is this… that flashlight? You spin the rim of the light to turn it on, blinking in the bright light as it floods the room. You must’ve been wrong about where you left it… But where exactly did you leave it? What is this place? 

Shining the beam of light upward, you scan the high, flat ceiling, which has quite a few more leaks than you expected, dripping in through obvious splits and cracks in the material. Looking around you, it seems that you’re in some kind of attic, with lots of torn cardboard boxes, though most of them seem to be empty. Something dark on your palm catches your attention, and holding the light in your right hand you shine it on your left, and find that the dust on the floor wasn’t dust at all; instead, it was soot, and your hand is stained a deep, deep black. Your recoil slightly in shock, wiping your hand on your jeans and watching the blackness like charcoal transfer from the former to the latter. Though the hazy confusion of this strange awakening, another feeling hits you hard in the gut— a deep sense of dread. You rush over to where the stairs should be and see that instead of a staircase upward, you’re staring down into a pit where the steps lead to a closed door. Descending slowly, you gently place your ear against the door, listening desperately for signs or life on the other side. You wait a moment… and then another moment… and then another, your heart sinking more with every second that ticks by. Finally, with a deep breath, you turn the knob and shove open the heavy door.
")

_1b_1_b_ = Conversation.create(text: "You make a beeline for the door, nowhere near as careful as you should be as real panic sets in. Though the hazy confusion of this strange awakening, another feeling hits you hard in the gut— a deep sense of dread. You rush over to where the stairs should be and see that instead of a staircase upward, you’re staring down into a pit where the steps lead to a closed door. Descending slowly, you gently place your ear against the door, listening desperately for signs or life on the other side. You wait a moment… and then another moment… and then another, your heart sinking more with every second that ticks by. Finally, with a deep breath, you turn the knob and shove open the heavy door.")

_1b_2 = Conversation.create(room_id: m_foyer.id, text: "You don’t know what you had expected to see, but it isn’t this. It looks like the entryway to your house… but it couldn’t be. You don’t have an attic, after all– and anyway, you just watched your house burn down. The walls of this place are deeply scorched, but whole, and though you call out several times, you receive no response. The room is neither warm nor cold, humid nor dry. Where do you go now?")

_1b_2_a_ = Conversation.create(room_id: m_veranda.id, text: "If I can get outside, maybe I can get help, you think to yourself. Although I don’t know from whom. You quickly close the gap between yourself and the door, unlock the door with a pang of guilt in your heart, and aggressively shove it open, stumbling forward. What waits for you outside, though, is not the snowy night, but is instead a familiar blackness. You reach out your hand and are shocked by the sameness of the air outside, like stepping into body-temperature water. You take one step out of the door and turn around, repeating the process after two, three, four steps. Each time, you are no further from the door than the last. This isn’t getting me anywhere, you think with a huff." )

_1b_2_b_ = Conversation.create(text:"You decide you have to look again for yourself at the dining room– since you were just there, you think, you suspect you’ll find your answers there. You rush to the hallway on the left of the room, pulling open the no-longer-locked-shut doors. However, beyond that, you no longer see the Birth of Venus– instead, you are now at the door to the wing of the house that holds the sleeping quarters. It hits you then: the house you’re in is the mirror image of your house, fully flipped in every way. You blink, spinning on your heels, and run as fast as you can across the room")

_1b_2_c_ = Conversation.create(room_id: m_foyer.id, text:"As you head forward into the room, the sound of your feet hitting the floor make no sound, no echo, and an eerie chill creeps up your spine. When you reach the fireplace it becomes obvious that the fire in the hearth is frozen in place, and the closer you get to it, the more pristine the walls become, originating as scorched black by the door and fading to the pale white you remember. The tall Christmas tree in the center of the room also remains untouched, but no other furniture remains, and the floor is perfectly bare. I don’t think my answers are here.")

_1b_3 = Conversation.create(room_id: m_d_room, text: "Finally, heading towards the wing where you know your room should be, where you’ll find the dining room. Scattered across the floor of the hallway are what you recognize to be the remnants of your favorite stemless wine glasses, as well as the tray you tossed, and as you carefully step through the minefield of shards, an untouched candle on the floor catches your attention. You bend to pick it up, but it melts into a puddle of wax on the floor. Next to it, you see both the candelabra, two candles of three still perfectly in place, and the broom that Toby grabbed to try to clean up your mess. As you stare at the latter, it suddenly bursts into flames, though you can’t feel any heat. 
Oh my god. This is my fault, you realize, falling to your knees. Then, it hits you:")

_1b_4 = Conversation.create(room_id: m_d_room.id, text: "I can fix this. This is my chance to fix...")

#Switch to loop 2a: conversations********************

_2a_1 = Conversation.create(room_id: basement.id, text: "*drip… drip… drip…*
Your eyes flicker open, the droplets of water from the melting snow leaking from the high basement window and falling rhythmically onto you as you rest. The basement is illuminated only by the thin streams of light bleeding in through that very window, albeit quelled by the grayness of the world outside.

You sit up with a jolt, looking around the basement. You are no longer wearing Toby’s jacket, and upstairs you hear the sounds of the holiday party. It… was a dream? You can’t stop to think; instead you rush upstairs and throw open the door, the bang as it hits the wall startling you– though no one else seems to notice. Here comes Granger, and you can’t help but get on your knees and throw your arms around his neck.

“Good boy, Grange,” you reassure him, scratching him beside his right ear– and in the process, notice that your palm is completely unscathed. Looking out across the room, to the left of the christmas tree, you see Aunt Marnie standing by the hors d’oevres table, and now that you’re looking for them, you can also make out two empty wine bottles. Quickly and carefully, you take long strides toward the kitchen, approaching the Birth of Venus, holding your breath– Until you see Toby sitting at the table, your mother, tongue out, focused on the tarts, and your dad handling the chardonnay.

“Hi, guys!,” you cry, holding back tears, frozen in place with the joy of seeing your family safe, and when your mom rushes to hug you, this time, you hug her back.

“Julie, my love, you look amazing! I can definitely tell that you’ve been taking good care of yourself out there”, she tells you, though this time, you wonder if maybe she’s being honest.

“Mom,” Toby interjects definitively. You look over to see he’s turned his chair around and is now giving your mother a stern look. “Can we just try to have one good night and enjoy Julia’s company? I mean, you want her to come back again someday, don’t you?” His expression falters into a slight, gentle smile as he locks eyes with you.")
_2a_2 = Conversation.create(room_id: d_room.id, text: "Right on cue, your dad sets down two bottles of wine, one red and one white, in front of you on the bar with a soft thunk. “Bring these out to the folks, will ya?“ he demands of no one in particular. You look at Toby from the corner of your eye and see him reaching for the bottles.
“Could you grab some clean glasses, Jules?” he calls over his shoulder, turning to step briskly back out to the foyer.  

“Actually,” you call back, “I was just out there, and we still have plenty on the table.” 

The silence in the wake of your call lasts only a moment, though you could swear it lasts years.

“Yeah, okay,” Toby yells, “Come on then! Let’s have a toast.”
Gleefully, you rush to catch up with him, your steps falling in line with his as you head over to set the wine down. “Hey, Aunt Marnie!” You say when you see her, giving her a big hug.

“Oh, it’s nice to see you, Julia! Welcome home!”

“It’s nice to be back, trust me.” You tell her earnestly. You turn back to Toby, who just uncorked the bottle of wine and is grabbing a glass– when you’re distracted by a horrifyingly familiar beeping. No, you think, I stopped it! Turning around you see that the hallway where the candelabra had fallen is totally clear– however, the side of the christmas tree nearest the fireplace is glowing, alight with orange flame.
")

_2a_3 = Conversation.create(room_id: foyer.id, text: "For a moment, you freeze, unsure of what to do– but you’re sure that this is your chance to make things right. “Let’s go!!” you holler across the room, as loudly as you can, taking off toward the entry, unlocking it and throwing it open. “Through the front door! Come on!”

The crowd begins to filter your way as you stand anxiously just inside the door. The room empties of people as it fills from the back with smoke, and finally you see your mom and dad run out. “TOBY!” you cry. “PLEASE HURRY!” Just when you’re ready to run back inside for him, you see him rushing out of the dining room, carrying Granger uncomfortably in his arms. You could scream with relief as you follow him out. Time seems to freeze as you stand on the veranda, looking out across the snowy lawn lit up warmly by the blaze. You hear the distant sound of sirens coming up the road, and Toby shoots you a big, relieved smile. “We did it” you whisper, tears rolling down your cheeks.")

_2a_4 = Conversation.create(room_id: veranda.id, text: "You rush to wrap your arms around him…")
#***************Start loop 2b*********

_2b_1 = Conversation.create(room_id: m_basement.id, text: "*drip… drip… drip…*")


#***Loop 1a choices***
_1a_1_a = Choice.create(
    conversation_id: _1a_1.id,
    text: 'Hunt in the dark for a flashlight, moving further from the exit',
    next_conversation_id: _1a_1_a_.id,
  )

_1a_1_b = Choice.create(
  conversation_id: _1a_1.id,
  text: 'Find your way through the darkness to get to the basement door',
  next_conversation_id: _1a_2.id,
)


_1a_1_a__ = Choice.create(conversation_id: _1a_1.id, text: 'Continue', next_conversation_id: _1a_2.id)



_1a_2_a = Choice.create(
  conversation_id: _1a_2.id,
  text: 'Step outside to clear your head',
  next_conversation_id: _1a_2_a_.id,
)

_1a_2_b = Choice.create(
  conversation_id: _1a_2.id,
  text: 'Bite the bullet, and go to the kitchen to see your parents',
  next_conversation_id:  _1a_3.id,
)

_1a_2_c = Choice.create(
    conversation_id: _1a_2.id,
    text: 'Work the room a bit in the hope of grabbing a drink',
    next_conversation_id:  _1a_2_c_.id,
  )


  _1a_2_a__ = Choice.create(conversation_id: 2, text: 'Continue', next_conversation_id: 3)


_1a_2_c__ = Choice.create(conversation_id: 2, text: 'Continue', next_conversation_id: 3)


_1a_3__ = Choice.create(conversation_id: _1a_3.id, text: 'Continue', next_conversation_id: _1a_4.id)


_1a_4_a = Choice.create(
  conversation_id: _1a_4.id,
  text: 'Rush into the kitchen to wash the blood from your hands',
  next_conversation_id: _1a_5.id,
)

_1a_4_b = Choice.create(
  conversation_id: _1a_4.id,
  text: 'head into the nearby closet to find the first-aid kit',
  next_conversation_id: _1a_4_b_.id,
)

_1a_4_b__ = Choice.create(conversation_id: _1a_4_b_.id, text: "Continue", next_conversation_id: _1a_5)

_1a_5__ = Choice.create(conversation_id: _1a_5.id, text: 'Continue', next_conversation_id: _1a_6.id)

_1a_6_ = Choice.create(conversation_id: _1a_6.id, text: 'Continue', next_conversation_id: _1b_1.id)


#**** Start loop 1b choices****
_1b_1_a = Choice.create(conversation_id: _1b_1.id, text: "Dig through the clutter for some clue of where you are", next_conversation_id: _1b_1_a_.id)

_1b_1_b= Choice.create(conversation_id: _1b_1.id, text: "Investigate the exit and find the way out as fast as possible", next_conversation_id: _1b_1_b_.id)

_1b_1_a__ = Choice.create(conversation_id: _1b_1.id, text: 'Continue', next_conversation_id: _1b_2.id)

_1b_1_b__ = Choice.create(conversation_id: _1b_1.id, text: 'Continue', next_conversation_id:  _1b_2.id)

_1b_2_a = Choice.create(conversation_id: _1b_2.id, text: "The veranda", next_conversation_id: _1b_2_a_.id)

_1b_2_b = Choice.create(conversation_id: _1b_2.id, text: "The foyer", next_conversation_id: _1b_2_b_.id)

_1b_2_c = Choice.create(conversation_id: _1b_2.id, text: "The dining room", next_conversation_id: _1b_3.id)

_1b_2_a__ = Choice.create(conversation_id: _1b_2.id, text: 'Continue', next_conversation_id: _1b_3.id)

_1b_2_b__ = Choice.create(conversation_id: _1b_2.id, text: 'Continue', next_conversation_id: _1b_3.id)

_1b_2_c__ = Choice.create(conversation_id: _1b_2.id, text: 'Continue', next_conversation_id: _1b_3.id)

_1b_3_ = Choice.create(conversation_id: _1b_3.id, text: 'Continue',  next_conversation_id: _1b_4.id)

_1b_4_ = Choice.create(conversation_id: _1b_4.id, text: 'Continue', next_conversation_id: _2a_1.id)


#***Loop 2a choices***

_2a_1_ = Choice.create(conversation_id: _2a_1.id, text: 'Continue', next_conversation_id: _2a_2.id)

_2a_2_ = Choice.create(conversation_id: _2a_2.id, text: 'Continue', next_conversation_id: _2a_3.id)

_2a_3_ = Choice.create(conversation_id: _2a_3.id, text: 'Continue', next_conversation_id: _2a_4.id)

_2a_4_ = Choice.create(conversation_id: _2a_4.id, text: 'Continue', next_conversation_id: _2b_1.id)

puts '✅ Done seeding!'
