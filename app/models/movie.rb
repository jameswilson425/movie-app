class Movie < ApplicationRecord
  validates :title, presence: true
  validates :year, length: { minimum: 4 }
  validates :plot, length: { in: 10..500 }
  validates :director, presence: true
end
