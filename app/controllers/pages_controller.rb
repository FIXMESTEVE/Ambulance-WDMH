class PagesController < ApplicationController
  def home
    @vitem = VehicleItem.last
  end
end
