class Room < ApplicationRecord
  belongs_to :user
  has_many :message, dependent: :destroy
  has_many :entries, dependent: :destroy
end
