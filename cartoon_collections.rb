def roll_call_dwarves(array)
  array.each_with_index do |object, index|
    indexplusone = index + 1
    puts "#{indexplusone} #{object}"
  end
end

def summon_captain_planet(array)
  array.map {|name| name.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? {|item| item.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    if array.any? {|i| cheese_types.include? i}
      array.find {|i| cheese_types.include? i}
    else
        return nil
    end
end
