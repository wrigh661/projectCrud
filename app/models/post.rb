class Post < ApplicationRecord
  has_many :comments, dependent: :destroy

  validates :body, presence: true
  validates :title, presence: true
  validates :author, presence: true
end
