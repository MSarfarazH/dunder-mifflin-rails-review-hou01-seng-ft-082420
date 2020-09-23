class Dog < ApplicationRecord
    has_many :employees

    def self.billy 
        Dog.all.sort_by{|dog| dog.employees.count}.reverse
    end 
end
