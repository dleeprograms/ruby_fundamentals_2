


students = {

:cohort1 => 34,
:cohort2 => 42,
:cohort3 => 22
}

students.each do |k, v|
  puts "#{k}: #{v} student"

  end

#   def keys(students)
students[:cohort4] = 43
#     # hash[:item2] = 2

puts students
#   end
#
#
# # h = { "a" => 100, "b" => 200, "c" => 300, "d" => 400 }
# # h.keys   #=> ["a", "b", "c", "d"]
# students.:cohort
puts students.keys


# my_hash.each do |key, value|
#   my_hash[key] = "%#{value}%"
# end

 students.each do |k, v|
   v = v.to_i * (5.0/100) + v
   puts "#{k} #{v}"

students.delete(:cohort2)

 end
#
# # h = { "a" => 100, "b" => 200 }
# # h.delete("a")
