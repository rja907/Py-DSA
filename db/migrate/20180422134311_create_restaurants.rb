# Ran 'rails g migration create_restaurants' to add this file.
class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :address
      t.text :description
      t.timestamp
    end
  end
end
