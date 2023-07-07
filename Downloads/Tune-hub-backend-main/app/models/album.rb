class Album < ApplicationRecord
    belongs_to :band_profiles

    has_many :songs
    has_many :reviews, through: :users
end
