require './car'

RSpec.describe Car, "#paint" do

    context "when it is called" do
        it "should change the car color" do
            car = Car.new(nil)
            car.paint('blue')
            expect(car.color).to eq 'blue'
        end
    end
    context "" do
        it "should change the car color" do
            driver = instance_double('Driver')
            expect(driver).to receive(:name).with("driver")
            car = Car.new(driver)
            car.driver_name("driver")
        end
    end
 
end