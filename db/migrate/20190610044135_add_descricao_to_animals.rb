class AddDescricaoToAnimals < ActiveRecord::Migration
  def change
    add_column :animals, :descricao, :text
  end
end
