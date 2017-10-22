seats = [
  [nil, "Pumpkin", nil, nil],
  ["Socks", nil, "Mimi", nil],
  ["Gismo", "Shadow", nil, nil],
  ["Smokey","Toast","Pacha","Mau"]
]

#PART 1
# seats.each_with_index  do |item, index|
#   index += 1
#   item.each_with_index do |v, i|
#     i += 1
#     if v == nil
#       puts "Row #{index} seat #{i} is free"
#     end
#   end
# end

#PART 2
seats.each_with_index  do |item, index|
  index
  item.each_with_index do |v, i|
    i
    if v == nil
      puts "Row #{index + 1} seat #{i+1} is free. Do you wanna seat there? (y/n)"
      input = gets.chomp
      if input == "y"
        puts "What's your name?"
        name = gets.chomp
        seats[index][i] = name
        p seats
        exit
      end
    end
  end
end
