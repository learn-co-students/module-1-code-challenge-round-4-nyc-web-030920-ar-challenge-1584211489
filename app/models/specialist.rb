class Specialist < ActiveRecord::Base
    has_many :ess
    has_many :employees, through: :ess


end 