
puts "Cleaning database..."
Flat.destroy_all

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3,
  picture_url: 'https://images.unsplash.com/photo-1494526585095-c41746248156?w=1200'
)

Flat.create!(
  name: 'Cozy Studio in Paris',
  address: '25 Rue du Faubourg Saint-Antoine Paris 75011',
  description: 'A charming studio apartment in the heart of Paris. Ideal for couples or solo travelers looking to explore the city of lights.',
  price_per_night: 100,
  number_of_guests: 2,
  picture_url: 'https://images.unsplash.com/photo-1614349214089-e969a07e033b?q=80&w=2667&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'
)


puts "Finished!"
