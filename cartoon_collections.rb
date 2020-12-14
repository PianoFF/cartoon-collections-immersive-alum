def roll_call_dwarves(ary)# code an argument here
  # Your code here
  counter = 1
  ary.each do |name|
    puts "#{counter}. #{name}"
    counter += 1
  end
end

def summon_captain_planet(ary)# code an argument here
  # Your code here
  ary.map{|word|
    word.capitalize + "!"
  }
end

def long_planeteer_calls(ary)# code an argument here
  # Your code here
  ary.each{|word|
    word.length > 4 ? (return true) : next
  }
  return false
end

def find_the_cheese(ary)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    ary.include?(cheese) ? (return cheese) : next
  end
  return nil 
end
