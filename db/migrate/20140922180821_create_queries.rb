class CreateQueries < ActiveRecord::Migration
  def change
    create_table :queries do |t|
      t.string :color
      t.boolean :elegant

      t.timestamps
    end
  end
end
