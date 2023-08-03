class Venue < ApplicationRecord
    has_many :views, dependent: :destroy
  end
  