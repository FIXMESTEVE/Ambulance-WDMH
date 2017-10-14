class VehicleItemsController < ApplicationController
  def new
  end

  def create
  end

  def show
  end

  def update
  end

  private

  def find_vehicle
    Vehicle.find(params["id"])
  end
end
