class ZodiacSign < ApplicationRecord
  has_many :users
  has_many :madlibs, through: :users
  has_one :constellation

  

end
