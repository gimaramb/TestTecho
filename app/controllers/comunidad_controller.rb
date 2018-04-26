class ComunidadController < ApplicationController

	def list
		#Entrega lista de comunidades
		@comunidades = Comunidad.all
	end

	def show

		@comunidad = Comunidad.find(params[:id])
		
	end

	def new

		@comunidad = Comunidad.new
		
	end

	def comunidad_params
		#Debe tener el mismo nombre de la tabla
		params.require(:comunidads).permit(:nombre, :comuna)
	end

	

	def edit

		@comunidad = Comunidad.find(params[:id])
		
	end

	def delete

		Comunidad.find(params[:id]).destroy
		render :action => 'list'

		
	end

	

	def create

		@comunidad = Comunidad.new(comunidad_params)
		if @comunidad.save
			redirect_to :action => 'list'
		else
			
			render :action => 'show'
			
		end
		
	end

end
