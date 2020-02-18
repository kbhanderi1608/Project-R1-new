class User < ApplicationRecord

  has_many :photo
  has_many :comment

end
