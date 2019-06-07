# Add  code here!

require "pry"

number = 8



def prime?(number)

  range = 2...number #excludes last number

  return_of_iteration = range.find{|x| number % x == 0} #condensed do and ends. return execute one time, then it stops. .collect, select, find (first)

  binding.pry
  if return_of_iteration == 0
    return false
  else
    return true
  end
end

### OG WORK

#def prime?(number)

  #range = (1..number)

  #range.each do |range|
    #if number % range == 0
    #  false
    #else
    #  true
    #end
  #end


  #counter = number - 1

  #while counter >= number
    #if number % counter = 0
      #counter -= 1
      #false
    #else
      #true
    #end

#  end

  #basket.each do |apple|
  #puts "Taking out #{apple}"
  #end

  # A naive solution is to iterate through all numbers from 2 to n-1 and for every number check if it divides n. If we find any number that divides, we return false.
#end

prime?(range,number)
