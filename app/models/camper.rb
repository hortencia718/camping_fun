class Camper < ApplicationRecord
    has_many :activities , through: :signups
    has_many :signups
end
