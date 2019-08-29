def select_winner(passengers)
  passengers = {
    suite_a: "Amanda Presley",
    suite_b: "Seymour Hoffman",
    suite_c: "Alfred Tennyson",
    suite_d: "Charlie Chaplin",
    suite_e: "Crumpet the Elf"
    }
    winner = ""
    passengers.each do |suite, name|
      if suite == :suite_a && name.start_with?("A")
        winner = name
      end
    end
    winner
  end

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