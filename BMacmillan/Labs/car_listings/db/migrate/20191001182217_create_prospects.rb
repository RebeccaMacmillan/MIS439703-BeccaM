class CreateProspects < ActiveRecord::Migration[5.0]
  def change
    create_table :prospects do |t|
      t.string :first_name
      t.string :last_name
      t.string :email_Address
      t.string :location_address
      t.string :location_city
      t.string :location_state
      t.string :location_zip
      t.string :mobile_phone_number

      t.timestamps
    end
  end
end
