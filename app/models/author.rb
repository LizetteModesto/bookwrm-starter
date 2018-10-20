class Author < ApplicationRecord

	def full_name
		first_name + " " + last_name
	end
	def reverse_name
		last_name + ", " + first_name
	end
	scope :alphabetical, -> { order(last_name: :asc) }
end
