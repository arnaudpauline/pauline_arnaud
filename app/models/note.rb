class Note < ApplicationRecord
  belongs_to :beer
  belongs_to :beer_geek
end
