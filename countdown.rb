#write your code here
def countdown
  counter = 10
  while counter > 1
  puts "#{counter} SECOND(S)!"
  counter -= 1
  end
  puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep
  counter = 10
  while counter > 1
  puts "#{counter} SECOND(S)!"
	counter -= 1
  sleep(1.second)
	end
  puts "HAPPY NEW YEAR!"
end