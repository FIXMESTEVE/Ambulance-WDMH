class MissionTypeItem < ApplicationRecord
  belongs_to :item
  belongs_to :mission_type
end
