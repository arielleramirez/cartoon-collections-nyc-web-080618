def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(planet_calls)
  planet_calls.map { |call| call.capitalize + "!" }
end

def long_planeteer_calls(planet_calls)
  planet_calls.any? { |call| call.length > 4 }
end

def find_the_cheese(cheesy_items)
  cheeses = %w(gouda cheddar camembert)

  cheesy_items.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end
end