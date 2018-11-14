class ZodiacSign < ApplicationRecord
  has_many :users
  has_many :madlibs, through: :users

  

end
