#write your code here

def countdown(number_of_seconds)
  counter = 10
  while counter > 0 do
    puts "#{counter} SECOND(S)!"
    if counter -= 1
    end
  end
      "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number_of_seconds)
  counter = 10
  while counter > 0 do
    puts "#{counter} SECOND(S)!"
    if counter -= 1
      sleep(1.0)
    end
  end
end