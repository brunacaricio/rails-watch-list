Movie.destroy_all

puts "Database clean! 🧼🧼🧼"

movies = [
  {
    title: 'Inception',
    overview: 'A thief who steals corporate secrets through the use of dream-sharing technology is given the inverse task of planting an idea into the mind of a C.E.O.',
    poster_url: 'https://filmartgallery.com/cdn/shop/files/Inception-Vintage-Movie-Poster-Original-1-Sheet-27x41_5000x.jpg?v=1691730160',
    rating: 8.8
  },
  {
    title: 'The Shawshank Redemption',
    overview: 'Two imprisoned men bond over a number of years, finding solace and eventual redemption through acts of common decency.',
    poster_url: 'https://image.tmdb.org/t/p/original/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg',
    rating: 9.3
  },
  {
    title: 'The Dark Knight',
    overview: 'When the menace known as The Joker emerges from his mysterious past, he wreaks havoc and chaos on the people of Gotham.',
    poster_url: 'https://image.tmdb.org/t/p/original/1hRoyzDtpgMU7Dz4JF22RANzQO7.jpg',
    rating: 9.0
  },
  {
    title: 'Pulp Fiction',
    overview: 'The lives of two mob hitmen, a boxer, a gangster and his wife, and a pair of diner bandits intertwine in four tales of violence and redemption.',
    poster_url: 'https://static.displate.com/280x392/displate/2024-03-25/ea7872b16c88a7b5e86d4178b477d802_e2ab24e2aa74b99aece00d675c7e978d.jpg',
    rating: 8.9
  },
  {
    title: 'Fight Club',
    overview: 'An insomniac office worker and a devil-may-care soap maker form an underground fight club that evolves into much more.',
    poster_url: 'https://img.fruugo.com/product/0/08/14290080_max.jpg',
    rating: 8.8
  },
  {
    title: 'Forrest Gump',
    overview: 'The presidencies of Kennedy and Johnson, the Vietnam War, the Watergate scandal and other historical events unfold.',
    poster_url: 'https://image.tmdb.org/t/p/original/tqfdw48d74spVGmqlZ6rRyOywUM.jpg',
    rating: 8.8
  },
  {
    title: 'The Godfather',
    overview: "An organized crime dynasty's aging patriarch transfers control of his clandestine empire to his reluctant son.",
    poster_url: 'https://image.tmdb.org/t/p/original/3bhkrj58Vtu7enYsRolD1fZdja1.jpg',
    rating: 10
  },
  {
    title: 'The Matrix',
    overview: 'A computer hacker learns from mysterious rebels about the true nature of his reality',
    poster_url: 'https://www.vintagemovieposters.co.uk/wp-content/uploads/2023/08/IMG_4592-scaled.jpeg',
    rating: 8.7
  },
  {
    title: 'Interstellar',
    overview: "A team of explorers travel through a wormhole in space in an attempt to ensure humanity's survival.",
    poster_url: 'https://image.tmdb.org/t/p/original/gEU2QniE6E77NI6lCU6MxlNBvIx.jpg',
    rating: 8.6
  },
  {
    title: 'Gladiator',
    overview: 'A former Roman General sets out to exact vengeance against the corrupt emperor who murdered his family',
    poster_url: 'https://i.ebayimg.com/images/g/TdkAAOSw51lmEuBW/s-l1600.jpg',
    rating: 8.5
  },
  {
    title: 'Wonder Woman 1984',
    overview: 'Wonder Woman comes into conflict with the Soviet Union during the Cold War in the 1980s',
    poster_url: 'https://image.tmdb.org/t/p/original/8UlWHLMpgZm9bx6QYh0NFoq67TZ.jpg',
    rating: 6.9
  },
  {
    title: 'Titanic',
    overview: '101-year-old Rose DeWitt Bukater tells the story of her life aboard the Titanic.',
    poster_url: 'https://image.tmdb.org/t/p/original/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg',
    rating: 7.9
  },
  {
    title: "Ocean's Eight",
    overview: "Debbie Ocean, a criminal mastermind, gathers a crew of female thieves to pull off the heist of the century.",
    poster_url: 'https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg',
    rating: 7.0
  }
]

movies.each do |movie|
  Movie.create!(movie)
end

puts "Created #{Movie.count} movies!"
