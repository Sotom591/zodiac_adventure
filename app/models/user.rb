class User < ApplicationRecord
  belongs_to :zodiac_sign
  has_many :madlibs
  has_secure_password
  validates :user_name, uniqueness: true


  def name
    "#{self.first_name}" + " #{self.last_name}"
  end

  def lucky_num
    n = 5.times.map { rand(1..99) }
    n.join(", ")
  end




end
