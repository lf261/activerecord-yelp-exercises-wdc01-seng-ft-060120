class Restaurant < ActiveRecord::Base

has_many :dishes


    def self.mcdonalds
        self.all.find { |rest| rest.name == "McDonalds" }
    end

    def self.tenth
        result = self.all.count/2
        Restaurant.all[result-1]
    end

    def self.with_long_names
        self.all.select{ |rest| rest.name.length > 12}
    end

    def self.max_dishes #we know the output is all 10
        self.all.find{ |rest| rest.dish.count.max }
    end

    def self.focused #the output should be non
    end 

    def self.vegetarian 
    end 


end 