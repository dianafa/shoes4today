class RemoveElegentFromShoes < ActiveRecord::Migration
  def change
    remove_column :shoes, :elegent, :boolean
  end
end
