class Conversation < ActiveRecord::Base
  belongs_to :room
  has_many :choices
end
