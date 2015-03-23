class Post < ActiveRecord::Base
  validates :body, presence: true 
  validates :title, presence: true
  validates :title, length: { maximum: 140 }
  belongs_to :user
  has_many :comments
end
