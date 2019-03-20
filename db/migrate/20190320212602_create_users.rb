class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :nombre
      t.integer :edad
      t.boolean :genero

      t.timestamps
    end
  end
end
