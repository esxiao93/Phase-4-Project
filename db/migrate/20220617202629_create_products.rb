class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :category
      t.string :name
      t.string :company
      t.integer :price
      t.string :image

    
      t.timestamps
    end
  end
end
