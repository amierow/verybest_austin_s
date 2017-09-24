class CreateVenues < ActiveRecord::Migration
  def change
    create_table :venues do |t|
      t.text :name
      t.string :address
      t.text :neighborhood
      t.integer :user_id

      t.timestamps

    end
  end
end
