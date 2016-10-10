class User < ActiveRecord::Base
  has_many :messages
  has_many :comments

  def appear(on: nil)
    # do something
    true
  end

  def disappear
    # do something
    true
  end

  def away
    # do something
    true
  end
end
