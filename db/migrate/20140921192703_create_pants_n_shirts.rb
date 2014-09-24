class CreatePantsNShirts < ActiveRecord::Migration
  def change
    create_table :pants_n_shirts do |t|

      t.timestamps
    end
  end
end
