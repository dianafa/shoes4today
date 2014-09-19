class CreateShoes < ActiveRecord::Migration
  def change
    create_table :shoes do |t|
      t.string :color
      t.string :type
      t.integer :comfort
      t.string :image
      t.date :last_use

      t.timestamps
    end
  end
end
