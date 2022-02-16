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
convo1 =
  Conversation.create(
    room_id: basement.id,
    text:
      '*drip… drip… drip…*
Your eyes flicker open, the droplets of water leaking from the high basement window and falling rhythmically onto you as you rest. The basement is illuminated only by the thin streams of light bleeding in through that very window, albeit quelled by the grayness of the world outside. Dust motes fly into the air as you push yourself up off the couch, stretching and wiping the remnants of raindrops from your forehead. As you stare off into the cavernous space beyond the light, you are struck by the silence. Could you possibly have slept through the entire holiday party? Something isn’t right. You see, far across the room, a unique and wholly separate halo of light, coming from the stairway that leads to the main floor. However, that staircase is a far stretch across the black void, and you feel nervous proceeding forward with no glimmer of light to guide you.  What do you do?
',
  )
choice1_a =
  Choice.create(
    conversation_id: 1,
    text: 'Hunt in the dark for a flashlight, moving further from the exit',
    next_conversation_id: 2,
  )

Choice.create(
  conversation_id: 1,
  text: 'Grope your way through the darkness to get to the basement door',
  next_conversation_id: 3,
)

Conversation.create(
  room_id: basement.id,
  text:
    'You swore you remembered a flashlight being somewhere down here, but you can’t recall quite where. Your bare feet slap against the damp concrete floor, echoing through the spacious room. Exiting the forgiving circle of light dripping in from the outside, you are swallowed by the blackness, and this familiar room seems to fall away around you, replaced by unknown wilds. You stretch out your hands in front of you to avoid running into anything face-first, and meander across the vast space, stretching your foot out carefully before taking each step. You wander for what feels like forever, never feeling a single object near feet nor face. Frustrated, you begin to stride quickly, then to jog, then to sprint, and still nothing. Exhausted, you turn back towards whence you came, only to see that you are mere steps from the hazy light. That’s impossible, you tell yourself. The dark is playing tricks on me.',
)

Choice.create(conversation_id: 2, text: 'Continue', next_conversation_id: 3)

Conversation.create(
  room_id: basement.id,
  text:
    'You decide it’s best to brace yourself and head into the dark— anything to get out of this choking blackness. After only a moment, you find that your toe nudges the unfinished wood of the bottom step. Turning back towards the window, you find yourself staring across a vast sea of blackness, and that very light seems to be hundreds of yards away. Mid-day naps have always done weird things to me, you think to yourself. My brain is out of whack. Climbing the steps, you place your hand on the doorknob. Taking a deep breath, you turn the knob and step out into the main room. The hinges groan as you step through the door and suddenly you are awash in the sounds of a lively gathering. In the foyer, an endless litany of family and friends dressed in reds, greens, and whites chatter and laugh, a roaring fire in the hearth laying across the room a warm glow. You feel a little wagging tail thwapping against your thigh and look down to see Granger, chunky as ever, looking happily up at you. If one thing will help ground you in reality, it’s your dog. I couldn’t hear this from downstairs? Hm. Maybe I really needed the rest. After all, returning to the family home after God knows how many years is more stressful than any workday. You stare out of the huge picture window, taking in the cacophonous din of the room. How do you proceed?
',
)

Choice.create(
  conversation_id: 3,
  text: 'Step outside to clear your head',
  next_conversation_id: 4,
)

Choice.create(
  conversation_id: 3,
  text: 'Bite the bullet, and go to the kitchen to see your parents',
  next_conversation_id: 5,
)
choice2_c =
  Choice.create(
    conversation_id: 3,
    text: 'Work the room a bit in the hope of grabbing a drink',
    next_conversation_id: 5,
  )
convo2_a =
  Conversation.create(
    room_id: veranda.id,
    text:
      (
        "I need a second, you tell yourself. You push open the front door, allowing the winter chill to sweep past you and into the room. You call softly for Granger to follow you and step out onto the veranda. Your bare feet tingle as you stand on the damp wood— at least you’re awake now, if a bit frozen. Wind swirls across the thick blanket of snow, tossing a few flakes into the air and onto the immaculately-plowed driveway, where they quietly melt away. The cars along the winding driveway are coated with a light dusting of white, and the beauty of the scene being lit cinematically by the lights from the veranda is breathtaking. You may not love family gatherings, but you have to hand it to your parents— your childhood home is really something special. 
Granger woofs a low warning bark as you hear the door creak open behind you. Peeking out from behind the door is the warm face of your dear brother. 
\“Hey,  Julia— you okay?\” Concern wrinkles his eyes as he notes the goosebumps on your bare, folded arms.
\“Yeah, I’m good. Just needed a second to breathe.\”
He nods, is still for a moment, then shrugs off his leather jacket and hands it to you. 
\“At least hold my jacket for me while you’re out here, will you? I’m burning up in here.\” His wide, crooked grin surrounded by his smattering of freckles manages to pull out your smallest smile, and you slip on the weighty coat. 
\“I’l be in in a second, okay? Save a drink for me, will you?\”
\“I’ll do what I can— but it’s pretty lively in there… No promises.\” Eyes glinting, he steals back inside, leaving the door open just a crack.  Granger gets up from your feet where he’s settled and moves to follow Toby inside. With a deep breath and one last lingering look into the glittering winter night, you do the same.
"
      ),
  )
Conversation.create(
  room_id: foyer.id,
  text:
    "After the year I’ve had, I deserve a drink. You tell yourself adamantly that you’ll only have one glass of wine, just enough to calm your nerves before you face your parents. Eyes on the floor, you make your way through the crowd, desperately trying to make yourself invisible and avoid the horror that is small talk. The din of the crowd washes over you as you wind your way through the party, light orchestral music twisting through the buzz of conversation and the sparks of laughter around the room. After what feels like forever, you reach the hors d’ouvres 
table— only to find both wine bottles fully empty. 

\“Toby just left to get some more, don’t get yourself too worked up,\” your Aunt Marnie tells you, laying a warm hand on your shoulder. “It’s really been too long, Julia. You look amazing! How have you been? How are you liking your new job?”

Without thinking, you breathe a small, exasperated sigh. You’re already exhausted from the effort of smiling this wide. 

\“It’s going well, thank you so much for asking,\” you respond through nearly gritted teeth. \“How have you been? How is Uncle Dave?\” The words leave your mouth before you even have a chance to stop them, and you watch as Marnie’s face falls.

\“Well, he’ll never be quite himself again, I think…\” She stares off vacantly into the distance for a moment before coming to. “But he remembers me most days, and he remembers Dylan and Sam nearly every day, so we still have a lot to be thankful for.

You nod, already running out of things to say— your Uncle Dave’s early-onset dementia had always weighed on her, and you feel as if you’ve done enough damage. Glancing over towards the door towards the kitchen, you tell her, \“I can’t wait for Toby— I’ll go see if he needs a hand\”. Squeezing her shoulder, you tell her “I’m really happy to see you,\” and this, you mean. Despite being generally bad at small-talk and not particularly social, you really do love your family.

\“You too, Julia,\” she replies earnestly. 

You pause for a moment, then speed off towards the French doors to the dining area, mind still racing with things you could have said.",
)

puts '✅ Done seeding!'
