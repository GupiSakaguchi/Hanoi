
POS = ['start','goal','temp']
#p POS

def hanoi(n,from=POS[0],to=POS[1])
  return if n == 0
  temp = (POS - [from,to]).to_s
  puts temp  
  hanoi(n-1,from,temp)
  puts "move #{n} #{from} => #{to}"
  hanoi(n-1, temp, to)
  
end
hanoi(3)

#puts POS[2]
#puts (POS - [POS[0],POS[1]]).to_s