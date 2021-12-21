class User < ApplicationRecord
  validates :name, presence: true,length:{ maximum: 75 } 
  validates :email, presence: true, length:{minimum: 12}
  
  has_secure_password
end
