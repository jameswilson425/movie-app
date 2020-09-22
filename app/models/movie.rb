class Movie < ApplicationRecord
  # validates :title, presence: true
  # validates :year, length: { minimum: 4 }
  # validates :plot, length: { in: 10..500 }
  # validates :director, presence: true

  # scope :english, ->(in_english) {
  #         if params[:english]
  #           @movies = @movies.where("english LIKE ?", "true")
  #         else
  #           @movies = Movie.all
  #         end
  #       }
  # scope :english, ->(check_language) { where("english = ?", "true") if check_language }

  has_many :actors
end
