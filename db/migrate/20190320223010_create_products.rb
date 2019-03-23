class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :nombre
      t.string :codigo
      t.float :precio
      t.integer :stock
      t.boolean :existencia
      t.string :tienda
      t.string :promotor

      t.timestamps

    
    end
  end
end
