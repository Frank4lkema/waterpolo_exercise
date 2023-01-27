class Exercise < ApplicationRecord
  has_one_attached :image
  has_many_attached :images
  has_many :trainings_exercises
  has_rich_text :body

  enum type: {
    swim: 0,
    ball: 1
  }

end
