class VehiculesController < ApplicationController
  def index
    @vehicule = Vehicule.new
    @vehicules = Vehicule.all
  end

  def show
    @vehicule = find_vehicle
    @items = find_vehicle.vehicule_items
  end


  def find
    redirect_to vehicule_path(Vehicule.find_by_name(params["vehicule"][:name]))
    rescue
      redirect_to vehicules_path
  end

  private

  def find_vehicle
    Vehicule.find(params["id"])
  end
end
