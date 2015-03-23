class User < ActiveRecord::Base
  validates :username, presence: true
  validates :username, length: { in: 5..20}
  has_many :posts
  has_many :comments
end
