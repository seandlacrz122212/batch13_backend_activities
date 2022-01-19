# # # 1. class definition 2. initialize 3 objects using that class


class Building
    def initalize(color, floors, type)
        @color = color
        @floors = floors
        @type = type
    end

    def blue_print
        puts "This building is painted #{color} and has #{floors}. It is a #{type} building."
    end
end


building1 = Building.new("White","72","Residential")
building2 = Building.new("Blue","5","Educational")
building3 = Building.new("Black","30","Business")

building1.blue_print
building2.blue_print
building3.blue_print


#2 --------------------------------------------

class Profile
  
    attr_accessor :full_name,:age,:address,:work

    def initialize(full_name, age, address, work)
        @full_name = full_name
        @age = age 
        @address = address 
        @work = work
    end
end
  
  my_profile = Profile.new('Juan', 18, 'Bulacan', 'Instructor')
  
  puts my_profile.full_name
  my_profile.full_name = 'Juan Cruz'
  
  my_profile.age = 25
  my_profile.work = 'Software Engineer'
  
  puts my_profile.full_name
  puts my_profile.age
  puts my_profile.work
  puts my_profile.address
  
  



