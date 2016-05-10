class Mole < ActiveRecord::Base

  def self.count
    @@count ||= 0
  end
  def self.count=(newcount)
    @@count = newcount
  end
end
