class CreateCats < ActiveRecord::Migration
  def change
    create_table :cats do |t|
      t.string :name
      t.integer :meows_done

      t.string :color
      t.integer :age
      t.timestamps
    end
  end
end
