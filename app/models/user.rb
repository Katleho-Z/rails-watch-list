class User < ApplicationRecord
  has_many :lists
  has_many :bookmarks, through: :lists
end
