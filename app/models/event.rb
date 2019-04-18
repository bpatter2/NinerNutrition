class Event < ApplicationRecord
  belongs_to :day, :optional => true
end
