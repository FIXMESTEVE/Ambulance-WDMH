class Vehicule < ApplicationRecord
  belongs_to :mission_type
  belongs_to :size
  has_many :vehicule_items
end
