class VehiculeItemsController < ApplicationController
  def index
    @vehicule = find_vehicule
    @items = find_vehicule.vehicule_items
  end

  def new
  end

  def create
  end

  def show
  end

  def update
  end

  private

  def find_vehicule
    Vehicule.find(params["vehicule_id"])
  end
end
