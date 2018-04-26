class DropComunidadsTable < ActiveRecord::Migration[5.2]
  def up
    drop_table :comunidads
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
