

grocery_list = ["carrots", "toilet paper", "apples", "salmon"]


grocery_list << "rice"

#puts grocery_list

  grocery_list.each do |item|

    puts "*" + item

  end

puts grocery_list.length

puts grocery_list.include?("banana")

  if grocery_list.include?("banana") == false

    puts "You don't need to pick up bananas today."

  end

puts grocery_list[1]
puts '----- about to make the function'
def items(grocery_list)
    grocery_list.sort.each do |item|
      puts "*" + item
    end
end
puts '----second last'
items(grocery_list)
puts '-----delete salmon'
grocery_list.delete ("salmon")
puts '-----last'
items(grocery_list)
