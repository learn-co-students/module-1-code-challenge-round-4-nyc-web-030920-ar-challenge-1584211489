class Manager < ActiveRecord::Base
    has_many :employee_managers
    has_many :employees, through: :employee_managers 

    
end