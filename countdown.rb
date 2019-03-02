#write your code here
def countdown (count)
  count = 10
  while count > 0
  puts "#{count} SECOND(S)!"
  counter -= 1
  end
  puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep(count)
  count = 10
  while count > 0
  puts "#{count} SECOND(S)!"
	count -= 1
  sleep(1.second)
	end
  puts "HAPPY NEW YEAR!"
end