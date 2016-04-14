class CreatePets < ActiveRecord::Migration
  def change
    create_table :pets do |t|
      t.string :species
      t.string :breed
      t.integer :magic_rating

      t.timestamps null: false
    end
  end
end
