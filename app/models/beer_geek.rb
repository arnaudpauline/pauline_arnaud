class BeerGeek < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :notes
  has_many :beers, through: :notes

  def name
    "#{first_name} #{last_name}"
  end
  
end
