class Book < ApplicationRecord
	validates :author, presence: :true
	has_and_belongs_to_many :authors
end
