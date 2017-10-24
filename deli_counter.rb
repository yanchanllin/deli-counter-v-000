def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  elsif katz_deli.size == 1
    puts "The line is currently: 1. #{katz_deli[0]}"
  elsif katz_deli.size == 2
    puts "The line is currently: 1. #{katz_deli[0]} 2.#{katz_deli[1]}"
  else #3 or more people
      katz_deli.each_with_index do |size, index|
        puts "The line is currently: 1. #{katz_deli[0]} 2.#{katz_deli[1]} 3.#{katz_deli[2]}"
  end
end

def take_a_number (katz_deli,name)
  katz_deli.each_with_index do |name, position|
  puts "Welcome, #{name}. You are number #{position} in line."
  end
end

def now_serving(katz_deli)
  katz_deli.each_with_index do |name|
      puts "Currently serving #{name}."
    if katz_deli == []
      puts "There is nobody waiting to be served!"
    end
   end
 end
end
