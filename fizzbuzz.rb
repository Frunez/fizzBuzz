def pizza_pasta
  (1..100).each do |n| puts n%15 == 0? "pizza pasta" : n%3 == 0? "pizza" : n%5 == 0? "pasta" : n
    end
end

pizza_pasta
