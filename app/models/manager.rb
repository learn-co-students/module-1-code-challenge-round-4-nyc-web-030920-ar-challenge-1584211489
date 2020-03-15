class Manager < ActiveRecord::Base
    has_many :workplaces  
    has_many :employees, through: :workplaces 
end