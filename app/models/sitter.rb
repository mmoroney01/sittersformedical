class Sitter < ApplicationRecord
  validates :location, :experience, :school, :age_range_kids_sit, :gender, :max_number_kids_sit, :age, presence: true
end