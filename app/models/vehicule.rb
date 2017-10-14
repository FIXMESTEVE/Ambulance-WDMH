class Vehicule < ApplicationRecord
  belongs_to :mission_type
  belongs_to :size
end
