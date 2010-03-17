class League < ActiveRecord::Base

  validates_length_of :name, :within => 5..30

end
