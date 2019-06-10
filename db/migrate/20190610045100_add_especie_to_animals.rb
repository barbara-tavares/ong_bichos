class AddEspecieToAnimals < ActiveRecord::Migration
  def change
    add_column :animals, :especie, :string
  end
end
