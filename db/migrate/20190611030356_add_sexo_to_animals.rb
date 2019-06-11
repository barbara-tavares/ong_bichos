class AddSexoToAnimals < ActiveRecord::Migration
  def change
    add_column :animals, :sexo, :string
  end
end
