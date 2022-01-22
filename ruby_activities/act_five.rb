class Confection
    def bake
        puts "Baking at 350 degrees for 25 minutes."
    end
end

class BananaBread < Confection
end 

class Cupcake < Confection
    def bake
        super
        puts "Applying frosting."
    end
end

cake1 = BananaBread.new()
puts cake1.bake

cake2 = Cupcake.new()
puts cake2.bake

# 2 ---------------------------------------------------------------------------------

