class Recipe < ApplicationRecord
    belongs_to :meal 
    belongs_to :user 
    has_many :users, through: :meals 

end
