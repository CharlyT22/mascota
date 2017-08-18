class CreateAnimals < ActiveRecord::Migration[5.1]
  def change
    create_table :animals do |t|
      t.string :especie
      t.integer :edad
      t.float :peso
      t.float :precio

      t.timestamps
    end
  end
end
