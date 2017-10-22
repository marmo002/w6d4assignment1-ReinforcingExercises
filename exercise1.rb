seats = [
  [nil, "Pumpkin", nil, nil],
  ["Socks", nil, "Mimi", nil],
  ["Gismo", "Shadow", nil, nil],
  ["Smokey","Toast","Pacha","Mau"]
]

# p seats

seats.each_with_index  do |item, index|
  index += 1
  item.each_with_index do |v, i|
    i += 1
    if v == nil
      puts "Row #{index} seat #{i} is free"
    end
  end
end
