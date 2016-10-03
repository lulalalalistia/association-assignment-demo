class CreateRoomOwnerships < ActiveRecord::Migration
  def change
    create_table :room_ownerships do |t|
      t.string :owner_type
      t.integer :owner_id
      t.integer :room_id

      t.timestamps null: false
    end
  end
end
