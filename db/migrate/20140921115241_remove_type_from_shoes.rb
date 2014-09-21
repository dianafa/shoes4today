class RemoveTypeFromShoes < ActiveRecord::Migration
  def change
    remove_column :shoes, :type, :string
  end
end
