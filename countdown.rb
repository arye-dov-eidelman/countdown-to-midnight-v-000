#write your code here

def countdown(seconds)
  seconds.times do
    "#{seconds} SECOND#{'S' if seconds > 1}!"
    seconds -= 1
end
