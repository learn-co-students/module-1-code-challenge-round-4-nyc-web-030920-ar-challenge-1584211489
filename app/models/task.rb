class Task < ActiveRecord::Base
  belongs_to :employee
  belongs_to :specialist 
end