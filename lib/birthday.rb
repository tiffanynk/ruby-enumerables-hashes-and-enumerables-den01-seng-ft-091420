# birthday_kids = {
#   "Timmy" => 9,
#   "Sarah" => 6,
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
#using each to iterate over each pair of kids name/age
#yielding the key/value pair to the block of code between the do/end keywords
#by assigning the variables kids_name and age in between the pipes, | |,
#to be the placeholders for each key/value pair.
  birthday_kids.each do |kids_name, age|
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  end
end
