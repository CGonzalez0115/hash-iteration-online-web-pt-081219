def select_winner
  select_winner = {suite_a: "Amanda Presley", suite_b: "Seymour Hoffman", suite_c: "Alfred Tennyson",
  suite_d: "Charlie Chaplin", suite_e: "Crumpet the Elf"}
  select_winner.each do |suite, name|
    if suite == suite_a && name.start_with?("A")
      select_winner = name
    end
  end
end
