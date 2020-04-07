class User < ApplicationRecord
        belongs_to :recipe 
    
        validates :username, uniqueness: :true 
    
end
