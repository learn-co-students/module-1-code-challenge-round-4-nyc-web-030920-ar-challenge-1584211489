class Employee < ActiveRecord::Base
    belongs_to :manager
    belongs_to :department
end
