class CreateBosses < ActiveRecord::Migration
  def change
    create_table :bosses do |t|

      t.timestamps null: false
    end
  end
end
