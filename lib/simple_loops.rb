# Write your methods here

def loop_message_five_times(message)
  message = "Hello World."
  puts message
  puts message
  puts message
  puts message
  puts message
end

def loop_message_n_times(message, number)
  while message[number] do
  puts message[number]
  number += 1
end
  