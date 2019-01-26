1. Answer

07:42 $ irb
2.5.1 :001 > 
2.5.1 :002 > 
2.5.1 :003 > s = 'variable'
 => "variable" 
2.5.1 :004 > s.class
 => String 
2.5.1 :005 > arr = [s]
 => ["variable"] 
2.5.1 :006 > arr.class
 => Array 
2.5.1 :007 > num = 1
 => 1 
2.5.1 :008 > num.class
 => Integer 
2.5.1 :009 > 
2.5.1 :010 > decimal = 3.5
 => 3.5 
2.5.1 :011 > decimal.class
 => Float 
2.5.1 :012 > decimal = '3.5'
 => "3.5" 
2.5.1 :013 > decimal.class
 => String 
2.5.1 :014 > arr
 => ["variable"] 
2.5.1 :015 > arr << decimal
 => ["variable", "3.5"] 
2.5.1 :016 > arr
 => ["variable", "3.5"] 
2.5.1 :017 > arr.size
 => 2 
2.5.1 :018 > arr.count
 => 2 
2.5.1 :019 > arr.include? 'variable'
 => true 
2.5.1 :020 > 

2.
```
2.5.1 :024 > car1 = {:wheels=>4, :max_speed=>400, :color=>'black'}
 => {:wheels=>4, :max_speed=>400, :color=>"black"} 
2.5.1 :025 > car2 = {:wheels=>4, :max_speed=>350, :color=>'blue'}
 => {:wheels=>4, :max_speed=>350, :color=>"blue"} 
2.5.1 :026 > cars = []
 => [] 
2.5.1 :027 > cars
 => [] 
2.5.1 :028 > cars << car1
 => [{:wheels=>4, :max_speed=>400, :color=>"black"}] 
2.5.1 :029 > cars << car2
 => [{:wheels=>4, :max_speed=>400, :color=>"black"}, {:wheels=>4, :max_speed=>350, :color=>"blue"}] 
2.5.1 :030 > cars
 => [{:wheels=>4, :max_speed=>400, :color=>"black"}, {:wheels=>4, :max_speed=>350, :color=>"blue"}] 
2.5.1 :031 > cars.size
 => 2 
2.5.1 :032 > cars[0]
 => {:wheels=>4, :max_speed=>400, :color=>"black"} 
2.5.1 :033 > cars[1]
 => {:wheels=>4, :max_speed=>350, :color=>"blue"} 
2.5.1 :034 > cars[1][:color]
 => "blue" 
```