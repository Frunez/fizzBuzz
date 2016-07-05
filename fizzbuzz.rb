def pizza_pasta
  n = 0
  num = n
  while num <= 100
    num += 1
    if num%3 == 0
      puts 'pizza'
    elsif num%5 == 0
      puts 'pasta'
    else puts num
    end
  end
end

pizza_pasta
