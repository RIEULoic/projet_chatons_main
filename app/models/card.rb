class Card < ApplicationRecord
  belongs_to :user
  has_one :user
  has_many :items

end