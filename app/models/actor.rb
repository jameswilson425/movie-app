class Actor < ApplicationRecord
  # validates :first_name, length: { minimum: 2 }
  # validates :last_name, length: { minimum: 2 }
  # validates :known_for, presence: true
  # validates :age, numericality: { greater_than: 13 }

  # scope :sorted, ->(sort, sort_order) {
  #         if sort == "age" && sort_order == "asc"
  #           order(age: :asc)
  #         elsif sort == "age" && sort_order == "desc"
  #           order(age: :desc)
  #         else
  #           order(id: :asc)
  #         end
  #       }

  belongs_to :movie
end
