class VehiculesController < ApplicationController
  def index
    @vehicule = Vehicule.new
    @vehicules = Vehicule.all
  end

  def show
    # @vehicule =
  end


  def find
    redirect_to vehicule_path(Vehicule.find_by_name(params["vehicule"][:name]))
    rescue
      redirect_to vehicules_path
  end
end
