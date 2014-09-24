class DropPantsNShirtsTable < ActiveRecord::Migration
  def up
    drop_table :pants_n_shirts
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
