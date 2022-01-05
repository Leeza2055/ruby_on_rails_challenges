# def ordinal(num)
#   # your code here
#   if num == 1
#     return "#{num}st"
#   elsif num == 2
#     return "#{num}nd"
#   elsif num == 3
#     return "#{num}rd"
#   else 
#     return "#{num}th"
#   end
# end

# puts ordinal(123)
number = gets.to_i
def ordinal(number)
  case number % 100
  when 11,12,13
    return "#{number}th"
  else
    case number % 10
    when 1
      return "#{number}st"
    when 2
      return "#{number}nd"
    when 3
      return "#{number}rd"
    else
      return "#{number}th"
    end
  end
end
puts ordinal(number)