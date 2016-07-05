def pizza_pasta
  num = 0
  n = num
    while n <= 100
      n += 1
      puts n%15 == 0? "pizza pasta" : n%3 == 0? "pizza" : n%5 == 0? "pasta" : n
    end
end

pizza_pasta
