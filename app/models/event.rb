class Event < ApplicationRecord
  belongs_to :user
  has_many :tickets
  has_many :bookings, through: :tickets
end
