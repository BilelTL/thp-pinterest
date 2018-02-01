class User < ApplicationRecord
	validates :name ,presence: true, uniqueness: true, length: {minimum: 1}
	validates :email ,presence: true

	has_many :pins
	has_many :comments, through :pins
end
