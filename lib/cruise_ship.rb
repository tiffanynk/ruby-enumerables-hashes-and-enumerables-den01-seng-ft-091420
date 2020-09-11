# passengers = {
# suite_a: "Amanda Presley",
# suite_b: "Seymour Hoffman",
# suite_c: "Alfred Tennyson",
# suite_d: "Charlie Chaplin",
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  winner = ""
#each instead of collect because we don't want to collect key/value pair that
#contains the winner, just the name. With each we have control to take name and
#set equal to variable later
  passengers.each do |suite, name|

#Using an if statement with && boolean operator to check if we have the
#right suite and if that person has a name that starts with A
#if it returns true, we have a winner. Their name is set to equal winner and end iteration
    if suite == :suite_a && name.start_with?("A")
      winner = name
    end
  end

  winner
end
