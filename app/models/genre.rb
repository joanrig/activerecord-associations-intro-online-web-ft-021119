class Genre < ActiveRecord::Base
  has_many :songs
  has_many :atists, through: :songs
end
