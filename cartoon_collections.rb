def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index { |name, index| puts "#{index + 1} .#{name}"}
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  new_calls = calls.map { |word| word + "!" }
  new_calls.length.times do |i|
    new_calls[i] = new_calls[i].capitalize
  end
  return new_calls
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.length.times do |i|
    a_call = calls[i].to_s
    if a_call.length > 4 
      return true
    end
  end
  return false
end

def find_the_cheese(arr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.length.times do |i|
    if arr[i].include?(cheese_types[0])
      return cheese_types[0]
    end
    if arr[i].include?(cheese_types[1])
      return cheese_types[1]
    end
    if arr[i].include?(cheese_types[2])
      return cheese_types[2]
    end
  end
  return nil
end
