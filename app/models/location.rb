class Location < ActiveRecord::Base
  has_many :events
  validates_uniqueness_of :name #this is cool so that we don\'t end up with multiple locations
  # with the same name...whether by db/seeds.rb or user entry
end
