class User < ApplicationRecord
        belongs_to :recipe 
    
        validates :username, uniqueness: :true 
     has_secure_password 
end
