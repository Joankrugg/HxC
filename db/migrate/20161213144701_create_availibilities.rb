class CreateAvailibilities < ActiveRecord::Migration[5.0]
  def change
    create_table :availibilities do |t|
      t.datetime :start_at
      t.datetime :finish_at
      t.integer :band_id
      t.integer :place_id

      t.timestamps
    end
  end
end
