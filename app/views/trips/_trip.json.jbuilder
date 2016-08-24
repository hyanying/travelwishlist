json.extract! trip, :id, :countryname, :description, :datefrom, :dateto, :imageurl, :created_at, :updated_at
json.url trip_url(trip, format: :json)