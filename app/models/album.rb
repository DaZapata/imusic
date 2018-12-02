class Album < ApplicationRecord
  belongs_to :artist, dependent: :destroy
  has_many :songs, dependent: :destroy
end
