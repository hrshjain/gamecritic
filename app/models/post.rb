class Post < ApplicationRecord
  validates :title, presence: true
  validates :text, presence: true
  validates :author_name, presence: true
end
