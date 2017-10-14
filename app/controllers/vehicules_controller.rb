class VehiculesController < ApplicationController
  def index
    @vehicule = Vehicule.new
    @vehicules = Vehicule.all
  end

  def show
    # @vehicule =
  end

  private

  def find_vehicule
    # Vehicule.where(:name)
  end
end
