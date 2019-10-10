json.extract! prospect, :id, :first_name, :last_name, :email_Address, :location_address, :location_city, :location_state, :location_zip, :mobile_phone_number, :created_at, :updated_at
json.url prospect_url(prospect, format: :json)
