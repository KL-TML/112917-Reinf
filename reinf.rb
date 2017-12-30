def ord_indicator(number)
  num_single = number.to_s.split('')

    if num_single[-1] == "1"
      puts "#{number}st"
    elsif num_single[-1] == "2"
      puts "#{number}nd"
    elsif num_single[-1] == "3"
      puts "#{number}rd"
    else
      puts "#{number}th"
    end

end

puts ord_indicator("6")
