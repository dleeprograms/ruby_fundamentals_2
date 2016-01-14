


students = {

:cohort1 => 34,
:cohort2 => 42,
:cohort3 => 22
}

students.each do |k, v|
  puts "#{k}: #{v} student"

  end
#
 students[:cohort4] = 43
 # hash[:item2] = 2




# h = { "a" => 100, "b" => 200, "c" => 300, "d" => 400 }
# h.keys   #=> ["a", "b", "c", "d"]
#students.:cohort


# my_hash.each do |key, value|
#   my_hash[key] = "%#{value}%"
# end

students.each do |k, v|
  students[:cohort] = "#{v}*0.05"
end

# h = { "a" => 100, "b" => 200 }
# h.delete("a")
students.delete(:cohort2)
