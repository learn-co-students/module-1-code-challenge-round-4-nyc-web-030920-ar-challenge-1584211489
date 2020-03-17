class Employee < ActiveRecord::Base
    belongs_to :department
    has_many :employee_managers
    has_many :managers, through: :employee_managers 
    has_many :employee_specialists 
    has_many :specialists, through: :employee_specialists 

    
    def self.most_calls
        self.all.max_by do |employee|
         employee.specialists.count
        end 
     end 


    
end
