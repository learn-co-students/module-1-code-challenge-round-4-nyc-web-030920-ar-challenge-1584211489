class Specialist < ActiveRecord::Base
    has_many :employee_specilalists
    has_many :employees, through: :employee_specialists
end 