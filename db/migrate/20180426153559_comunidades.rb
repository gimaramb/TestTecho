class Comunidades < ActiveRecord::Migration[5.2]
  def self.upto 

  create_table :comunidades do |c|

  	c.column :nombre, :string, :null => false
  	c.column :comuna, :string, :null => false

  end

  end
end
