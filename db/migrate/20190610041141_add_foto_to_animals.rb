class AddFotoToAnimals < ActiveRecord::Migration
  def up
    add_attachment :animals, :foto
  end

  def down
    remove_attachment :animals, :foto
  end
end
