class User < ActiveRecord::Base
  validates :name, presence:true,length: { maximum: 24 }
  validates :email, presence:true
  
end
