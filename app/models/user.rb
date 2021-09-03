class User < ApplicationRecord
  validates :username, presence: true, uniqueness: true
  validates :email, presence: true, uniqueness: true
  validates :name, presence: true
  validates :password, presence: true, uniqueness: true, length: { minimum: 6, maximum: 20 }
  has_many :posts
  has_many :comments
end
