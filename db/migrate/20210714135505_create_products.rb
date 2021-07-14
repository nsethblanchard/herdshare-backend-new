class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :name
      t.string :variety
      t.float :price
      t.references :farmer, null: false, foreign_key: true

      t.timestamps
    end
  end
end
