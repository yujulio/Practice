class Person < ActiveRecord::Base
  validates :name, :lastname, :gender, :email, :country, :presence => true
  validates_length_of :twitter, :maximum => 15
end
