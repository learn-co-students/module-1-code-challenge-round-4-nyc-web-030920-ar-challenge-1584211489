class Employee < ActiveRecord::Base
    belongs_to :department
    has_many :workplaces 
    has_many :managers, through: :workplaces
    has_many :tasks
    has_many :specialists, through: :tasks 

def self.most_calls
   self.all.max_by do |employee|
    employee.specialists.count
   end 
end 


end
