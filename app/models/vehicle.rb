class Vehicle < ApplicationRecord
  belongs_to :mission_type
  belongs_to :size
  has_many :vehicle_items
end
