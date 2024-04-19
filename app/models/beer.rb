class Beer < ApplicationRecord
    has_many :notes
    has_many :beer_geeks, through: :notes
    accepts_nested_attributes_for :notes, allow_destroy: true
    belongs_to :brand
end
  