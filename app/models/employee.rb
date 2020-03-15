require 'pry'
class Employee < ActiveRecord::Base
    has_many :officejoiners
    has_many :managers, through: :officejoiners
    has_many :specialistemployeejoiners
    has_many :specialists, through: :specialistemployeejoiners
    belongs_to :department

    def self.most_calls
    self.maximum(:callstospecialists)
        end
    binding.pry
end
