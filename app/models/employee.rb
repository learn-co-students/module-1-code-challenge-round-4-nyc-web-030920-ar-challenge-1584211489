class Employee < ActiveRecord::Base
    belongs_to :department
    has_many :ems 
    has_many :managers, through: :ems 
    has_many :ess
    has_many :specialists, through: :ess 


    def specialist 
        ES.select do |es|
            es.employee == self 
        end 
    end 

    def self.most_calls 
        specialist.find {|spe| spe.specila }

    end 

end
