class VehicleItem < ApplicationRecord
  belongs_to :item
  belongs_to :vehicle
  belongs_to :location
end

