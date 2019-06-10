class CreateAnimals < ActiveRecord::Migration
  def change
    create_table :animals do |t|
      t.string :nome
      t.string :cor
      t.string :porte
      t.date :data_nascimento
      t.float :peso

      t.timestamps null: false
    end
  end
end
