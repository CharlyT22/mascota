class ReportesController < ApplicationController

def index
	@animals = Animal.all
	@animalsOrdenados = @animals.sort_by(&:edad)
	@animalsPeso = @animals.sort_by(&:peso)
	@animalsPrecio = @animals.sort_by(&:precio)	
end

end