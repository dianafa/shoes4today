class RemoveColorFromShoes < ActiveRecord::Migration
  def change
    remove_column :shoes, :color, :string
  end
end
