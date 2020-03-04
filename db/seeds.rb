# db/seeds.rb
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Nem shop',
    address:      '7 Boundary St, London E2 7JE',
    category:     'chinese',
    phone_number: '0456359613'
  },
  {
    name:         'Pasta shop',
    address:      '7 rue paradis, 13006 Marseille',
    category:     'italian',
    phone_number: '0434985612'
  },
  {
    name:         'Sushi shop',
    address:      '15 rue des marroniers, 75001 Paris',
    category:     'japanese',
    phone_number: '0652864017'
  },
  {
    name:         'Burger shop',
    address:      '3 rue Montgrand, 69008 Lyon',
    category:     'french',
    phone_number: '0956254814'
  },
  {
    name:         'Frite shop',
    address:      '27 rue tintin, Bruxelles',
    category:     'belgian',
    phone_number: '0742695613'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
