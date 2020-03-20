class Hcw < ApplicationRecord
	validates :location, :children_ages, :range_possible_hours, presence: true
end
