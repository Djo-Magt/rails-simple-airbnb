
puts "Cleaning database..."
Flat.destroy_all

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Cozy Studio in Paris',
  address: '25 Rue du Faubourg Saint-Antoine Paris 75011',
  description: 'A charming studio apartment in the heart of Paris. Ideal for couples or solo travelers looking to explore the city of lights.',
  price_per_night: 100,
  number_of_guests: 2
)


puts "Finished!"
