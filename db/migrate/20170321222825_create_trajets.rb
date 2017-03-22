class CreateTrajets < ActiveRecord::Migration[5.0]
  def change
    create_table :trajets do |t|
      t.string :date
      t.string :origine
      t.string :destination
      t.string :motif
      t.integer :distance

      t.timestamps
    end
  end
end
