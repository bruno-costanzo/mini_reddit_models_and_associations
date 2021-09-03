class Post < ApplicationRecord
  validates :title, presence: true, length: { minimum: 10, maximum: 50 }
  validates :body, presence: true, length: { minimum: 20, maximum: 9999 }
  validates :user_id, presence: true

  belongs_to :user, class_name: 'User', foreign_key: 'user_id'
  has_many :comments
end
