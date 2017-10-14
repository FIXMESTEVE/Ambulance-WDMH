class VehicleItem < ApplicationRecord
  belongs_to :item
  belongs_to :vehicle
end
