POS = %w(st tm go)

def hanoi(n,start,tmp,goal)
  if n == 1
    puts("move #{n}-disc from #{start} => #{goal}")
  else
    hanoi(n-1,start,goal,tmp)
    puts("move #{n}-disc from #{start} => #{goal}")
    hanoi(n-1,tmp,start,goal)
  end
end

hanoi(1,POS[0],POS[1],POS[2])
puts "--------------------------"
hanoi(2,POS[0],POS[1],POS[2])
puts "--------------------------"
hanoi(3,POS[0],POS[1],POS[2])
puts "--------------------------"
hanoi(4,POS[0],POS[1],POS[2])
