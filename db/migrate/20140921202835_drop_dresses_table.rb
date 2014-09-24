class DropDressesTable < ActiveRecord::Migration
  def up
    drop_table :dresses
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
