#write your code here
require 'pry'

def countdown(number)
  until number == -1
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end

#binding.pry