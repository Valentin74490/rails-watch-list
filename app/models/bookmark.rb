class Bookmark < ApplicationRecord
  belongs_to :list
  belongs_to :movie

  validates :movie_id, uniqueness:true
  validates :comment, length: { minimum: 6 }
end
