def pizza_pasta
  (1..100).each do |x|
    if x%3 == 0
      puts 'pizza'
    elsif x%5 == 0
      puts 'pasta'
    else
      puts x
    end
  end
end

pizza_pasta
