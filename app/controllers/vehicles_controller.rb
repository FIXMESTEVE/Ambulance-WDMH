class VehiclesController < ApplicationController
  def index
    @vehicle = Vehicle.new
    @vehicles = Vehicle.all
  end

  def show
    @vehicle = find_vehicle
    @items = find_vehicle.vehicle_items
  end


  def find
    redirect_to vehicle_path(Vehicle.find_by_name(params["vehicle"][:name]))
  rescue
    redirect_to vehicles_path
  end

  private

  def find_vehicle
    Vehicle.find(params["id"])
  end
end
