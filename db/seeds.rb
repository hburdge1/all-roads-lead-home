puts '🌱 Seeding spices...'

# Seed your database here
user = User.create(username: 'Buttz Carlton')
item =
  Item.create(
    user_id: user.id,
    name: 'Flashlight',
    description: 'Illuminates the darkness',
  )
house = House.create(name: 'My House', status: false)
room = Room.create(name: 'Foyer', house_id: house.id)
convo =
  Conversation.create(room_id: room.id, text: 'Oh,shit! Stuff is happening!')
choice1 =
  Choice.create(
    conversation_id: convo.id,
    text: 'Do Something',
    end_room_id: room.id,
  )
choice2 =
  Choice.create(
    conversation_id: convo.id,
    text: 'Do Nothing',
    end_room_id: room.id,
  )
choice3 =
  Choice.create(
    conversation_id: convo.id,
    text: 'Say: I like butts!',
    end_room_id: room.id,
  )

puts '✅ Done seeding!'
