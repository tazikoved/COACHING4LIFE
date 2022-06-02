class Lesson < ApplicationRecord
  geocoded_by :address
  belongs_to :user
  belongs_to :category
  has_many :bookings, dependent: :destroy
  after_validation :geocode, if: :will_save_change_to_address?
  has_one_attached :photo
end
