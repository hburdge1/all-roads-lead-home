class ConversationsController < ApplicationController
  get '/conversations/:id' do
    convo = Conversation.find(params[:id])
    room = convo.room
    room.to_json(include: { conversations: { include: :choices } })
  end
end
