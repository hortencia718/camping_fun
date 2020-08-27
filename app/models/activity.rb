class Activity < ApplicationRecord
    has_many :campers, through: :signups
    has_many :signups
end
