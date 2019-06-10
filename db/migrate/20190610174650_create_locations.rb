class CreateLocations < ActiveRecord::Migration[5.2]
  def change
    create_table :locations do |t|
      t.text :country
      t.text :state
      t.text :city
      t.text :street
      t.text :building_no
      t.text :zip

    end
  end
end
