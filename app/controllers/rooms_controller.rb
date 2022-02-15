class RoomsController < ApplicationController
  get '/rooms' do
    rooms = Room.all
    rooms.to_json(include: { conversations: { include: :choices } })
  end

  get '/rooms/:id' do
    room = Room.find(params[:id])
    room.to_json(include: { conversations: { include: :choices } })
  end
end
