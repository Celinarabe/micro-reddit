class User < ApplicationRecord
  validates :username, presence: true, uniqueness: true, length: { minimum: 2, maximum: 20 }
  has_many :posts
  has_many :comments
end
