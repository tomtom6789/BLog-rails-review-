class User < ApplicationRecord

has_many :posts
# has_many :categories, through: :posts

has_many :comments
has_many :commented_post, through: :comments, source: :post

has_secure_password  #authenticate, validation, 



end
