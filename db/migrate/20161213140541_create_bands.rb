class CreateBands < ActiveRecord::Migration[5.0]
  def change
    create_table :bands do |t|
      t.string :name
      t.string :city
      t.string :facebook_link
      t.string :rehearsal_address
      t.string :photo
      t.string :email
      t.integer :genre
      t.integer :set_duration
      t.integer :members_number
      t.integer :price
      t.boolean :transport
      t.boolean :equipment

      t.timestamps
    end
  end
end
