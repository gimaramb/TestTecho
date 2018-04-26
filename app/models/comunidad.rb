class Comunidad < ApplicationRecord

	has_many :vecinos
	has_many :proyectos
	has_many :voluntarios
	validates_presence_of :nombre, :comuna


end
