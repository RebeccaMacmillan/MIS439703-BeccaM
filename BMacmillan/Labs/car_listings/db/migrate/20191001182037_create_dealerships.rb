class CreateDealerships < ActiveRecord::Migration[5.0]
  def change
    create_table :dealerships do |t|
      t.string :name
      t.string :location_address
      t.string :location_city
      t.string :location_state
      t.string :location_zip
      t.string :owner

      t.timestamps
    end
  end
end
