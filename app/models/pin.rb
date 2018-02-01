class Pin < ApplicationRecord
	validates :url, presence: true
	has_many :comments
end
