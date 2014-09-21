class AddElegantToShoes < ActiveRecord::Migration
  def change
    add_column :shoes, :elegant, :boolean
  end
end
