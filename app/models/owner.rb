class Owner < ActiveRecord::Base
    has_many :animals
    belongs_to :user
end
