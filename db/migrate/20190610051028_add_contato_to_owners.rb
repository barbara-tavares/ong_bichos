class AddContatoToOwners < ActiveRecord::Migration
  def change
    add_column :owners, :contato, :string
  end
end
