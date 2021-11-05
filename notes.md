


Post 






User 
has_many :posts
has_many :comments
has_many :commented_post, through :comments
has_many :categories, through: :posts






Comment 
belongs_to :user 
belongs_to :post 


Category
has_many :posts
has_many :users, through: :posts