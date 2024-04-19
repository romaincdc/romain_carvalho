class CreateBars < ActiveRecord::Migration[7.0]
  def change
    create_table :bars do |t|
      t.string :name
      t.string :adress
      t.string :city

      t.timestamps
    end
  end
end
