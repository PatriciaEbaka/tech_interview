class Car

    attr_accessor :car

    def initialize(driver)
        @driver = driver
        @color = 'red'
    end 
    
    def color 
        return @color
    end

    def paint(color)
        @color = color
    end

    def driver_name(name)
        @driver.name(name)
    end

end

class Driver
  
    def name(name)
        @name = name
    end
end