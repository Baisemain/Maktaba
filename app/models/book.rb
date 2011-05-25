class Book < ActiveRecord::Base
  validates :title, :presence => true
  validates :isbn_10, :uniqueness => true
  #validates :isbn_10, :format => /<regex>/
end
