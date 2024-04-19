class CreateJoinTableCocktailBar < ActiveRecord::Migration[7.0]
  def change
    create_join_table :cocktails, :bars do |t|
       t.index :cocktail_id
       t.index :bar_id
    end
  end
end
