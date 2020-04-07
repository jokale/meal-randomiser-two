class MealTime < ApplicationRecord
    belongs_to :meal 
    belongs_to :recipe 


    validates :name, uniqueness: :true 

end
