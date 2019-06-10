class AddTipoAcaoToAnimals < ActiveRecord::Migration
  def change
    add_column :animals, :tipo_acao, :string
  end
end
