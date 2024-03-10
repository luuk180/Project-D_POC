class CreateProducts < ActiveRecord::Migration[7.1]
  def change
    create_table :products do |t|
      t.string :naam
      t.text :info
      t.float :prijs

      t.timestamps
    end
  end
end
