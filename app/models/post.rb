class Post < ApplicationRecord
  has_one_attached :image

  validates :caption, presence: true, length: { maximum: 500 }
end
