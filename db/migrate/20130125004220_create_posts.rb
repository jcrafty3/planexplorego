class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :event
      t.string :owner
      t.string :category
      t.date :eventDate
      t.datetime :eventTime
      t.string :location
      t.text :description

      t.timestamps
    end
  end
end
