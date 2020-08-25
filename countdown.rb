def countdown(number)

until number == 0 
puts "#{number} SECONDS(S)!"
number -= 1 
end 
return "HAPPY NEW YEAR!"


end

def countdown_with_sleep(number)

until number == 0 
puts "#{number} SECONDS(S)!"
number -= 1 
sleep(1)
end 
return "HAPPY NEW YEAR!"


end