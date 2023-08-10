class Venue < ApplicationRecord
    has_many :views, dependent: :destroy_async 
  end
  