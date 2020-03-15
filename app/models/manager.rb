class Manager < ActiveRecord::Base
    has_many :ems
    has_many :employees, through: :ems 
    
end