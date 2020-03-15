class Employee < ActiveRecord::Base
    has_many :officejoiners
    has_many :managers, through: :officejoiners
    belongs_to :department
end
