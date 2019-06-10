class CreateOwners < ActiveRecord::Migration
  def change
    create_table :owners do |t|
      t.string :nome
      t.string :cpf
      t.date :data_nascimento

      t.timestamps null: false
    end
  end
end
