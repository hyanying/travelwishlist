module TripsHelper

  def getDistance(countryName)

    locationCountry1 = Geokit::Geocoders::GoogleGeocoder.geocode(countryName)
    locationCountry2 = Geokit::Geocoders::GoogleGeocoder.geocode('Singapore')

    distance = locationCountry1.distance_to(locationCountry2);
    distance = distance.to_i

    return distance
  end

end
