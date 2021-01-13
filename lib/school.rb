# code here!

class School
    def initialize(roster)
        @roster = {}
    end

    def roster 
        @roster
    end 

    def add_student(name, grade)
        @roster[grade] 
           if @roster[grade]
                @roster[grade] << name
                else
                @roster[grade] = [name] 
            end  
    end     

    def grade(grade)
        @roster[grade] 
    end 

    def sort
        new_hash= {}
        @roster.each do |grade,student_names|
            new_hash[grade] = student_names.sort
        end 
        new_hash
    end 

        
end     