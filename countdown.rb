#write your code here
def countdown (counter)
  counter = 10
  while counter > 0
  puts "#{counter} SECOND(S)!"
  counter -= 1
  end
  puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep(counter)
  counter = 10
  while counter > 0
  puts "#{counter} SECOND(S)!"
	counter -= 1
  sleep(1.second)
	end
  puts "HAPPY NEW YEAR!"
end