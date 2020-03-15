class Employee < ActiveRecord::Base
    belongs_to :department
    has_many :workplaces 
    has_many :managers, through: :workplaces 
end
