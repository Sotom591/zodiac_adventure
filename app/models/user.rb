class User < ApplicationRecord
  belongs_to :zodiac_sign
  has_many :madlibs
  validates :user_name, uniqueness: true


  def name
    "#{self.first_name}" + " #{self.last_name}"
  end

end
