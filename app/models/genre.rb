class Genre < ActiveRecord::Base
  has_many :shows,through: :network
end
