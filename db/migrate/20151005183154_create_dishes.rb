class CreateDishes < ActiveRecord::Migration
  def change
    create_table :dishes do |t|
      t.decimal :price
      t.string :name
      t.text :descrition

      t.timestamps null: false
    end
  end
end
