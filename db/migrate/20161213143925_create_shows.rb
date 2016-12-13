class CreateShows < ActiveRecord::Migration[5.0]
  def change
    create_table :shows do |t|
      t.datetime :date
      t.integer :place_id
      t.integer :band_id
      t.integer :price
      t.string :facebook_page
      t.integer :user_id

      t.timestamps
    end
  end
end
