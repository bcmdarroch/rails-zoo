class CreateAnimals < ActiveRecord::Migration[5.0]
  def change
    create_table :animals do |t|
      t.string :name
      t.string :species
      t.integer :age
      t.string :img

      t.timestamps
    end
  end
end
