class Room < ApplicationRecord
  belongs_to :user
  has_many :messages, dependent: :destroy
  has_many :user_rooms, dependent: :destroy
end
