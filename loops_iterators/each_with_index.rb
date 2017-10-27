topfivegames = [
  "Super Mario",
  "MarioKart",
  "Zelda",
  "WoW",
  "Diablo"
]

topfivegames.each_with_index do |game, value|
  puts "#{value + 1}. #{game}"
end
