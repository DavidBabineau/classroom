class CreateTeachers < ActiveRecord::Migration
  def change
    create_table :teachers do |t|
      t.string :proffesor
      t.string :class
      t.integer :room

      t.timestamps null: false
    end
  end
end
