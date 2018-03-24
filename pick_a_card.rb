values = ['2', '3', '4', '5', '6', '7', '8', '9', 'J', 'Q', 'K', 'A']
suits  = ['Diamonds', 'Hearts', 'Clubs', 'Spades']

puts values[rand(9)]+" of "+suits[rand(4)]

puts "#{values.sample} of #{suits.sample}"


puts "Good."