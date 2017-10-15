class VehicleItemsController < ApplicationController
  def new
    @vehicle = find_vehicle
  end

  def create
  end

  def show
  end

  def update
  end

  private

  def find_vehicle
    Vehicle.find(params["vehicle_id"])
  end
end
