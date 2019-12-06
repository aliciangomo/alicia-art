# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Painting.destroy_all

puts "Cleaning the database..."
puts "Database clean. Start seeding"

puts "Creating paintings"
painting1 = Painting.new(name: "Rapsody in red",
  description: "Can be placed horixontally or vertically. Based on 'Same old game' by Fede4real",
  year: 2014,
  price: 70000,
  height: 40,
  width: 50,
  category: 'Abstract',
  material: "Oil",
  photo: "Rapsody-in-red-2014-1.jpg")
painting1.save!

painting2 = Painting.new(name: "Bloody love",
  description: "Based on 'The end where I begin' by The Script",
  year: 2008,
  price: 50000,
  height: 40,
  width: 50,
  category: 'Figurative',
  material: "Mixed media on canvas",
  photo: "Bloody-love-2008.jpg")
painting2.save!

painting3 = Painting.new(name: "Irene and baby",
  description: "An abstract painting full of geometry",
  year: 2017,
  price: 70000,
  height: 60,
  width: 60,
  category: 'Portrait',
  material: "oil",
  photo: "Irene-and-valerio-2014.jpg")
painting3.save!

painting4 = Painting.new(name: "Eternity",
  description: "Inspired by the song 'Now and forever' (Richard Marx)",
  year: 2014,
  price: 15000,
  height: 30,
  width: 40,
  category: 'Figurative',
  material: "Mixed media on canvas paper (A3)",
  photo: "Eternity-2014.jpg")
painting4.save!

painting5 = Painting.new(name: "Guinean woman",
  description: "Women series",
  year: 2009,
  price: 50000,
  height: 70,
  width: 30,
  category: 'Figurative',
  material: "Acrylic on canvas",
  photo: "Guinean-woman-2009.jpg")
painting5.save!

painting6 = Painting.new(name: "Purple sunset",
  description: "Sunset series. Based on the song 'Sol, arena y mar'",
  year: 2011,
  price: 12000,
  height: 20,
  width: 30,
  category: 'Figurative',
  material: "Oil and acrylic on cardboard",
  photo: "Purple-sunset-2011.jpg")
painting6.save!

painting7 = Painting.new(name: "Ends of beginnings and beginnings of ends",
  description: "And the songs are 'Slave to love' (Bryan Ferry) and 'Thinking out loud' (Ed Sheeran)",
  year: 2015,
  price: 100000,
  height: 70,
  width: 50,
  category: 'Abstract',
  material: "oil",
  photo: "Ends-of-beginnings-and-beginnings-of-ends-2015.jpg")
painting7.save!

painting8 = Painting.new(name: "Orange London",
  description: "“An orange cloud from the desert changed London's sky color and it was beautiful. Listening to Maluma’s song “Corazón” while painting this...and I better not tell who I was thinking of 🤭😅
Thank you Kevin for the photo that inspired this! 🤗
",
  year: 2017,
  price: 100000,
  height: 65,
  width: 90,
  category: 'Figurative',
  material: "Acrylic on canvas",
  photo: "Orange-london-2017.jpg")
painting8.save!

painting9 = Painting.new(name: "La suplica (o la proposicion",
  description: "“La suplica” o “La proposición” (2017)... I can’t decide. I guess I was in a confused mood this weekend 🙂 And the songs...”Solo mia” by Maluma...and “Sigo extrañándote” by J Balvin.",
  year: 2018,
  price: 70000,
  height: 60,
  width: 60,
  category: 'Abstract',
  material: "Acrylic on canvas",
  photo: "La-suplica-2017.jpg")
painting9.save!

painting10 = Painting.new(name: "Under the rain",
  description: "Background song 'Mientes tan bien' (Sin bandera) http://youtu.be/tg7QRlINFgQ",
  year: 2015,
  price: 50000,
  height: 40,
  width: 30,
  category: 'Figurative',
  material: "oil on canvas",
  photo: "Under-the-rain-2015")
painting10.save!

painting11 = Painting.new(name: "Andalusian woman",
  description: "Women series. Based on the song 'Aire al alma' by Alejandro Sanz",
  year: 2009,
  price: 50000,
  height: 70,
  width: 30,
  category: 'Figurative',
  material: "Acrylic on canvas",
  photo: "Andalusian-woman-2009.jpg")
painting11.save!


painting12 = Painting.new(name: "Chinese woman",
  description: "Women series",
  year: 2009,
  price: 50000,
  height: 70,
  width: 30,
  category: 'Figurative',
  material: "Acrylic on canvas",
  photo: "Chinese-woman-2009.jpg")
painting12.save!


painting13 = Painting.new(name: "Forever now",
  description: "... and the song 'Forever now' by Level42... does anyone remember it? :)",
  year: 2015,
  price: 100000,
  height: 50,
  width: 50,
  category: 'Abstract',
  material: "Graffitti and acrylic on canvas paper",
  photo: "Forever-now-2015.jpg")
painting13.save!

painting14 = Painting.new(name: "Te me vas",
  description: "Based on 'Te me vas' (Prince Royce). An abstract painting full of geometry",
  year: 2013,
  price: 30000,
  height: 20,
  width: 30,
  category: 'Abstract',
  material: "Acrylic, oil and texture on paper (A4)",
  photo: "Te-me-vas-2013.jpg")
painting14.save!

painting15 = Painting.new(name: "In pieces",
  description: "Exploring colour.... And the song is 'Bia' (Nelson Freitas)",
  year: 2014,
  price: 100000,
  height: 20,
  width: 30,
  category: 'Abstract',
  material: "Oil on canvas paper (A4)",
  photo: "In-pieces-2014.jpg")
painting15.save!

painting16 = Painting.new(name: "Abstract 5",
  description: "Song 'Can't stop' by OneRepublic — in London, United Kingdom.",
  year: 2014,
  price: 12000,
  height: 20,
  width: 30,
  category: 'Abstract',
  material: "Mixed media on canvas paper",
  photo: "Abstract-study-5-2014.jpg")
painting16.save!

painting17 = Painting.new(name: "Colour Rapshody",
  description: "And the song...'Thinking Out Loud' (Ed Sheeran)",
  year: 2015,
  price: 20000,
  height: 20,
  width: 30,
  category: 'Abstract',
  material: "Mixed media on textured canvas",
  photo: "Color-rapsody-2015.jpg")
painting17.save!

painting18 = Painting.new(name: "Victor",
  description: "An abstract painting full of geometry",
  year: 2016,
  price: 25000,
  height: 50,
  width: 40,
  category: 'Portrait',
  material: "Oil on canvas",
  photo: "Victor-2016.jpg")
painting18.save!

painting19 = Painting.new(name: "Irene and Valerio",
  description: "Thank you so much for the inspiring photo! :)",
  year: 2014,
  price: 1000,
  height: 60,
  width: 60,
  category: 'Portrait',
  material: "Oil on canvas",
  photo: "Irene-and-valerio-2014.jpg")
painting19.save!

painting20 = Painting.new(name: "Mama",
  description: "Dedicated to my mom, for her infinite patience! And this is her btw... :)",
  year: 2011,
  price: 1000,
  height: 50,
  width: 50,
  category: 'Portrait',
  material: "Oil on canvas",
  photo: "Mama1.jpg")
painting20.save!

painting21 = Painting.new(name: "Alex",
  description: "A commmission from his parents. My youngest model so far! :) And the background music, provided by his mom and dad: 'Welcome' by Fabio Tedde, 'Canon in D' by Pachelbel and 'You shook me all night long' by AC/DC",
  year: 2014,
  price: 1000,
  height: 30,
  width: 40,
  category: 'Portrait',
  material: "Oil on canvas",
  photo: "Alex-2014.jpg")
painting21.save!

painting22 = Painting.new(name: "Marta on her wedding",
  description: "A good friend on a very happy day :)",
  year: 2017,
  price: 1000,
  height: 40,
  width: 50,
  category: 'Portrait',
  material: "Oil on canvas",
  photo: "Marta-on-her-wedding-2017.jpg")
painting22.save!

painting23 = Painting.new(name: "Ricardo and Marta",
  description: "A couple of very good friends",
  year: 2017,
  price: 1000,
  height: 40,
  width: 50,
  category: 'Portrait',
  material: "Oil on canvas",
  photo: "Ricardo-and-marta-2017.jpg")
painting23.save!

painting21 = Painting.new(name: "My bro",
  description: "One of the most important people in my life. My rock, my bro.",
  year: 2015,
  price: 1000,
  height: 60,
  width: 50,
  category: 'Portrait',
  material: "Oil on canvas",
  photo: "My-bro-2015.jpg")
painting21.save!


painting22 = Painting.new(name: "Ebony seduction",
  description: "(Not for sale), Based on 'Ebony Seduction2 by Fede4real'",
  year: 2011,
  price: 50000,
  height: 40,
  width: 40,
  category: 'Figurative',
  material: "Oil on deep edge cotton canvas",
  photo: "Ebony-seduction-2011.jpg")
painting22.save!


painting23 = Painting.new(name: "Chicago",
  description: "(Not for sale). Based on 'Making love' by Eric Benet",
  year: 2007,
  price: 1000,
  height: 40,
  width: 50,
  category: 'Figurative',
  material: "Acrylic on canvas",
  photo: "Chicago-2007.jpg")
painting23.save!

painting24 = Painting.new(name: "Moon lovers",
  description: "Based on 'Spend my life with you' by Tamia ft Eric Benet",
  year: 2007,
  price: 50000,
  height: 40,
  width: 30,
  category: 'Figurative',
  material: "Acrylic on canvas",
  photo: "Moon-lovers-2007.jpg")
painting24.save!

painting25 = Painting.new(name: "Blue moon",
  description: "Based on 'Lago en el cielo' (Gustavo Cerati) and 'All I do is think of you' (Jackson 5)",
  year: 2008,
  price: 50000,
  height: 50,
  width: 50,
  category: 'Figurative',
  material: "Acrylic on canvas",
  photo: "Blue-moon-2008.jpg")
painting25.save!

painting26 = Painting.new(name: "Pregnant",
  description: "(Not for sale) This was inspired by the birth of my cousins's baby..Based on 'Love of my life' by Erikah Badu",
  year: 20010,
  price: 1000,
  height: 50,
  width: 40,
  category: 'Figurative',
  material: "Oil in canvas",
  photo: "Pregnant-2010.jpg")
painting26.save!

painting27 = Painting.new(name: "Falling",
  description: "I have been trying to find another source of inspiration after several empty weeks...and I have now found it... Red is the colour of the day.. This is called 'Falling out'... The song 'Falling out' by Keysha Cole.",
  year: 2014,
  price: 50000,
  height: 50,
  width: 40,
  category: 'Figurative',
  material: "Acrylic on canvas",
  photo: "Falling-2014.jpg")
painting27.save!

painting28 = Painting.new(name: "Salsa",
  description: "The song 'Yo no se manana' by Luis Enrique.",
  year: 2013,
  price: 12000,
  height: 40,
  width: 40,
  category: 'Figurative',
  material: "Mixed media on canvas",
  photo: "Salsa-2013.jpg")
painting28.save!

painting29 = Painting.new(name: "Flamenco in purple",
  description: "Signed at the front and at the back.",
  year: 2012,
  price: 12000,
  height: 40,
  width: 30,
  category: 'Figurative',
  material: "Oil on canvas",
  photo: "Flamenco-in-purple-2012.jpg")
painting29.save!

painting30 = Painting.new(name: "Jump",
  description: "Cause ",
  year: 2015,
  price: 10000,
  height: 50,
  width: 40,
  category: 'Figurative',
  material: "Graffiti on canvas paper",
  photo: "Jump-2015.jpg")
painting30.save!

painting31 = Painting.new(name: "Hot and cold",
  description: "Dedicated to the current owner of my heart... 😊 And the song: 'Make up your mind' (Tatyana Ali)",
  year: 2017,
  price: 50000,
  height: 100,
  width: 80,
  category: 'Figurative',
  material: "Acrylic on canvas",
  photo: "Hot-and-cold-2017.jpg")
painting31.save!

painting32 = Painting.new(name: "Siblings",
  description: "The relationship bewteen brothers when it is good is one of the strongest bonds ever",
  year: 2010,
  price: 1000,
  height: 50,
  width: 60,
  category: 'Portrait',
  material: "Acrylic on canvas",
  photo: "Siblings.jpg")
painting32.save!

painting33 = Painting.new(name: "Father and son",
  description: "Painted while listening to Aaliyah's song 'At your best (you are love)'. Dedicated to all fathers out there, in particular to my dad!",
  year: 2017,
  price: 120000,
  height: 90,
  width: 70,
  category: 'Figurative',
  material: "Acrylic on canvas",
  photo: "Father-and-son-2017.jpg")
painting33.save!

painting34 = Painting.new(name: "The red lamp",
  description: "Sometimes we feel so far from somebody who is just by our side...",
  year: 2011,
  price: 120000,
  height: 80,
  width: 50,
  category: 'Portrait',
  material: "Oil on canvas",
  photo: "The-red-lamp-2011.jpg")
painting34.save!

painting35 = Painting.new(name: "Hold me in your arms",
  description: "Based on the song of the same title by Pixie Lott",
  year: 2011,
  price: 45000,
  height: 40,
  width: 50,
  category: 'Figurative',
  material: "Acrylic on canvas",
  photo: "Hold-me-in-your-arms-2011.jpg")
painting35.save!

painting36 = Painting.new(name: "The secret",
  description: "Based on the song 'Dream catch me' by Newton Faulkner",
  year: 2010,
  price: 1000,
  height: 40,
  width: 50,
  category: 'Figurative',
  material: "Oil on canvas with paletter knife",
  photo: "The-secret-2011.jpg")
painting36.save!

painting37 = Painting.new(name: "Falling out",
  description: "Based on 'Falling out' by Keysha Cole",
  year: 2009,
  price: 55000,
  height: 70,
  width: 30,
  category: 'Portrait',
  material: "Acrylic and oil on canvas",
  photo: "Falling-out-2009.jpg")
painting37.save!

painting38 = Painting.new(name: "El abrazo",
  description: "Based on 'Something real' by Eric Benet",
  year: 2007,
  price: 40000,
  height: 40,
  width: 50,
  category: 'Portrait',
  material: "Acrylic and oil on canvas",
  photo: "El-abrazo-2007.jpg")
painting38.save!

painting39 = Painting.new(name: "Missing you",
  description: "A return to acrylic and volume through mixed media...and to a known feeling... The song 'Nao pode ser real'( Jeito Moleque)",
  year: 2012,
  price: 35000,
  height: 30,
  width: 40,
  category: 'Figurative',
  material: "Acrylic and texture on canvas.",
  photo: "Missing-you-2012.jpg")
painting39.save!

painting40 = Painting.new(name: "This-is-love-2007",
  description: "I had just felt in love ",
  year: 2007,
  price: 45000,
  height: 30,
  width: 40,
  category: 'Figurative',
  material: "Acrylic on canvas",
  photo: "This-is-love-2007.jpg")
painting40.save!

painting41 = Painting.new(name: "Broken",
  description: "The heart breaks without making a sound...Song 'The last goodbye' by James Morrison",
  year: 2011,
  price: 75000,
  height: 80,
  width: 50,
  category: 'Portrait',
  material: "Oil on canvas",
  photo: "Broken-2011.jpg")
painting41.save!


painting42 = Painting.new(name: "The bench",
  description: "(Not for sale) Song 'Momentos' by Noel Schajris",
  year: 2010,
  price: 1000,
  height: 40,
  width: 50,
  category: 'Figurative',
  material: "Mixed media on canvas",
  photo: "The-bench-2012.jpg")
painting42.save!


painting43 = Painting.new(name: "You",
  description: "(Not for sale) Cause you took my heart away when you left...'Who can I run to' by Xscape",
  year: 2013,
  price: 1000,
  height: 100,
  width: 80,
  category: 'Figurative',
  material: "Mixed media on canvas",
  photo: "You-2013.jpg")
painting43.save!

painting44 = Painting.new(name: "Abrazame",
  description: "Song 'Abrazame' by Camila",
  year: 2010,
  price: 15000,
  height: 30,
  width: 40,
  category: 'Figurativve',
  material: "Acrylic and oil on canvas",
  photo: "Abrazame-2010.jpg")
painting44.save!

painting45 = Painting.new(name: "Break of dawn",
  description: "Helps me remember how I felt that day. Based on the song 'Break of Dawn' (Nelson Freitas)",
  year: 2017,
  price: 25000,
  height: 30,
  width: 30,
  category: 'Portrait',
  material: "Acrylic on canvas paper",
  photo: "Break-of-dawn-2017.jpg")
painting45.save!

painting46 = Painting.new(name: "Autumn",
  description: "Song is called Autumn Leaves and I used to play it on the piano as a kid...This weekend it already felt like the summer was over :)",
  year: 2017,
  price: 25000,
  height: 60,
  width: 60,
  category: 'Other',
  material: "Acrylic and spray paint on canvas",
  photo: "Autumn-2017.jpg")
painting46.save!

painting47 = Painting.new(name: "Bailando",
  description: "Based on 'Seduceme' by India",
  year: 2011,
  price: 15000,
  height: 30,
  width: 40,
  category: 'Figurative',
  material: "Acrylic and oil on canvas",
  photo: "Bailando-2011.jpg")
painting47.save!

painting48 = Painting.new(name: "Blue town",
  description: "Based on 'Suburbia Streets' by Fast Crew",
  year: 2009,
  price: 25000,
  height: 30,
  width: 80,
  category: 'Other',
  material: "Acrylic on canvas",
  photo: "Blue-town-2009.jpg")
painting48.save!

painting49 = Painting.new(name: "Canteloupe island",
  description: "The relationship bewteen brothers when it is good is one of the strongest bonds ever",
  year: 2011,
  price: 25000,
  height: 30,
  width: 80,
  category: 'Other',
  material: "Oil on canvas",
  photo: "Canteloupe-island-2011.jpg")
painting49.save!

painting50 = Painting.new(name: "Colorful heart",
  description: "Graffiti pain on canvas paper.",
  year: 2015,
  price: 15000,
  height: 30,
  width: 40,
  category: 'Abstract',
  material: "Acrylic and spray paint on canvas paper",
  photo: "Colorful-heart-2015.jpg")
painting50.save!

painting51 = Painting.new(name: "Orchid series 1",
  description: "Orchids I photographed in Singapore airport",
  year: 2013,
  price: 15000,
  height: 20,
  width: 20,
  category: 'Other',
  material: "Oil on canvas",
  photo: "Orchids1-2015.jpg")
painting51.save!

painting52 = Painting.new(name: "Orchid series 2",
  description: "Orchids I photographed in Singapore airport",
  year: 2013,
  price: 15000,
  height: 20,
  width: 20,
  category: 'Other',
  material: "Oil on canvas",
  photo: "Orchids2-2015.jpg")
painting52.save!

painting53 = Painting.new(name: "Orchid series 3",
  description: "Orchids I photographed in Singapore airport",
  year: 2013,
  price: 15000,
  height: 20,
  width: 20,
  category: 'Other',
  material: "Oil on canvas",
  photo: "Orchids3-2015.jpg")
painting53.save!


painting54 = Painting.new(name: "Autumn starts",
  description: "Autumn starts in Madrid",
  year: 2019,
  price: 15000,
  height: 30,
  width: 40,
  category: 'Other',
  material: "Mixed media on canvas",
  photo: "Autumn-starts-2019.jpg")
painting54.save!


puts "Paintings created"
