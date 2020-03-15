class Specialist < ActiveRecord::Base
    has_many :specialistemployeejoiners
    has_many :employees, through: :specialistemployeejoiners
end