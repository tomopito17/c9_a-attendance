class User < ApplicationRecord
  validates :name, presence: true#validates(:name, presence: true)
end