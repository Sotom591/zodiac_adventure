class User < ApplicationRecord
  belongs_to :zodiac_sign

  def name
    "#{self.first_name}" + " #{self.last_name}"
  end

end
