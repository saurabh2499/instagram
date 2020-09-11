class Post < ApplicationRecord
	has_one_attached :image
	validates :image, presence: true
	#self.per_page=3
end
