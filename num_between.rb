def pick(num)
  case num
  when 1..50
    puts "#{num} your number is between one and fifty"
  when 51..100
    puts "#{num} is between fityone and onehundred."

  else
    if num < 1
      puts "unlucky number"
    else
      num > 100
      puts "#{num} IS WAY TO MUCH!"
    end
  end

end


puts "pick a number"
  number = gets.chomp.to_i

pick(number)
