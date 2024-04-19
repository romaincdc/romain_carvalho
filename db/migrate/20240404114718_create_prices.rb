class CreatePrices < ActiveRecord::Migration[7.0]
  def change
    create_table :prices do |t|
      t.integer :value
      t.references :cocktail, null: false, foreign_key: true

      t.timestamps
    end
  end
end
