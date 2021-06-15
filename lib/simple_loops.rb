# Write your methods here
def loop_message_five_times(string)
  5.times do
    puts string
  end
end

def loop_message_n_times(string, n)
  while n > 0 do
    puts string
    n -= 1
  end
end

def output_array(array)
  for x in array do
    puts x
  end
end

