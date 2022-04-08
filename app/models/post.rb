class Post < ApplicationRecord
  belongs_to :user
  has_manty :photos
end
