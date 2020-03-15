class Employee < ActiveRecord::Base
    belongs_to :department
    has_many :ems 
    has_many :managers, through: :ems 
    
end
