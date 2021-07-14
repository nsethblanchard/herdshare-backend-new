class CreateFarmers < ActiveRecord::Migration[6.1]
  def change
    create_table :farmers do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.string :city
      t.boolean :animal
      t.boolean :plant
      
      t.timestamps
    end
  end
end
