class Comunidads < ActiveRecord::Migration[5.2]
  def self.up

  	create_table :comunidads do |c|
  		c.string :nombre
  		c.string :comuna 
  	end
  end

  def down

  	drop_table :comunidads
  	
  end
end
