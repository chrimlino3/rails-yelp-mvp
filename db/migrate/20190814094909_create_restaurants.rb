class CreateRestaurants < ActiveRecord::Migration[5.2]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :phone_number
      t.string :address
      t.string :category
      t.text :reviews

      t.timestamps
    end
  end
end
