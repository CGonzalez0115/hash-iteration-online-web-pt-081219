def happy_birthday(birthday_kids)
  birthday_kids = {
    "Timmy" => 9,
    "Sarah" => 6,
    "Amanda" => 27
  }
  birthday_kids.each do |kids_name, age|
    puts "Happy brithday #{kids_name}! You are now #{age} years old!"
  end
end
