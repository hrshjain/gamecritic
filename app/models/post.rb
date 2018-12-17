class Post < ApplicationRecord
  validates :title, presence: true
  validates :text, presence: true
  validates :author_name, presence: true

  has_many :comments
end
