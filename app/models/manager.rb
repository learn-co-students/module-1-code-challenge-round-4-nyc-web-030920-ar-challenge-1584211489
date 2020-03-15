class Manager < ActiveRecord::Base
    has_many :officejoiners
    has_many :employees, through: :officejoiners
    
end