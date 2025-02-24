class Event < ApplicationRecord
  has_many :guests
  belongs_to :user

  accepts_nested_attributes_for :guests, reject_if: :all_blank, allow_destroy: true
end
