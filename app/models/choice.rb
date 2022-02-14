class Choice < ActiveRecord::Base
  belongs_to :room
  belongs_to :conversation
end
