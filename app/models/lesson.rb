class Lesson < ApplicationRecord
  belongs_to :section
  has_many :lessons
end
