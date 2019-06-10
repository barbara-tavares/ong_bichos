class AddOwnerRefToAnimals < ActiveRecord::Migration
  def change
    add_reference :animals, :owner, index: true, foreign_key: true
  end
end
