class CreateChoices < ActiveRecord::Migration[6.1]
  def change
    create_table :choices do |t|
      t.integer :conversation_id
      t.string :text
      t.integer :end_room_id
    end
  end
end
