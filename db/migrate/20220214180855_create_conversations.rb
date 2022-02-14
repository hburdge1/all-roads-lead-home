class CreateConversations < ActiveRecord::Migration[6.1]
  def change
    create_table :conversations do |t|
      t.integer :room_id
      t.string :text
    end
  end
end
