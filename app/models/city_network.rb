class CityNetwork < ActiveRecord::Base
  attr_accessible :headline, :in_an_emergency, :now, :network_url, :included, :fixed

  belongs_to :city_connection
end