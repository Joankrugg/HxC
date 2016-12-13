class CreatePlaces < ActiveRecord::Migration[5.0]
  def change
    create_table :places do |t|
      t.string :name
      t.string :city
      t.string :facebook_link
      t.string :address
      t.string :email
      t.integer :capacity
      t.integer :type
      t.integer :wanted_genres
      t.integer :price
      t.boolean :equipment

      t.timestamps
    end
  end
end
