class Workplace < ActiveRecord::Base 
   belongs_to :manager
   belongs_to :employee
end 