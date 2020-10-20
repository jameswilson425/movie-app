Genre.create!([
  {name: "Science Fiction"},
  {name: "Adventure"},
  {name: "Comedy"},
  {name: "Fantasy"},
  {name: "Action"},
  {name: "Thriller"}
])
Actor.create!([
  {first_name: "John", last_name: "C. Reilly", known_for: "Chicago", gender: "male", age: 55, movie_id: 1},
  {first_name: "John", last_name: "Boyega", known_for: "Star Wars", gender: "male", age: 28, movie_id: 1},
  {first_name: "John", last_name: "Goodman", known_for: "Roseanne", gender: "male", age: 68, movie_id: 3},
  {first_name: "John", last_name: "Malkovich", known_for: "Being John Malkovich", gender: "male", age: 66, movie_id: 5},
  {first_name: "John", last_name: "Travolta", known_for: "Grease", gender: "male", age: 66, movie_id: 5}
])
Movie.create!([
  {title: "Night at the Roxbury", year: 1998, plot: "This SNL sketch stretched into 90 minutes follows two rich brothers torn between their club life and the real world.", director: "John Fortenberry", english: true},
  {title: "3 Ninjas", year: 1992, plot: "Three brothers trained in martial arts use their skills to save their family.", director: "Jon Turteltaub", english: true},
  {title: "Jurassic Park", year: 1993, plot: "A groundbreaking theme park takes a turn for the worst when systems fail and dinosaurs are able to break free.", director: "Steven Spielberg", english: true},
  {title: "Good Burger", year: 1997, plot: "A teen takes a summer job at a fast food restaurant full of quikry characters, which has to face the new competition in town.", director: "Brian Robbins", english: true},
  {title: "Kazaam", year: 1996, plot: "A boy comes across a genie who grants him three wishes. But this genie comes from a magic boombox and raps!", director: "Paul Michael Glaser", english: true},
  {title: "Mac and Me", year: 1988, plot: "An alien boy is seperated from his family, and befriends a young earthling who helps him evade the government and find his way home. Basically an E.T. ripoff.", director: "Stewart Raffill", english: true},
  {title: "Parasite", year: 2019, plot: "Members of a poor family scheme to become employed by a wealthy family by infiltrating their household and posing as unrelated, highly qualified individuals.", director: "Bong Joon-ho", english: false}
])
MovieGenre.create!([
  {genre_id: 1, movie_id: 1},
  {genre_id: 3, movie_id: 2},
  {genre_id: 4, movie_id: 3},
  {genre_id: 1, movie_id: 4},
  {genre_id: 5, movie_id: 5},
  {genre_id: 3, movie_id: 6},
  {genre_id: 6, movie_id: 7},
  {genre_id: 2, movie_id: 1},
  {genre_id: 3, movie_id: 3},
  {genre_id: 4, movie_id: 4},
  {genre_id: 3, movie_id: 5},
  {genre_id: 3, movie_id: 7},
  {genre_id: 5, movie_id: 1}
])
User.create!([
  {name: "Mitch", email: "mitch@gmail.com", password_digest: "$2a$12$BZps6PXSY6zQzjsqPH5SmOzXpHegADbaE6MQ9m7W3QPUwMoMJCBse", admin: nil},
  {name: "Brad", email: "brad@gmail.com", password_digest: "$2a$12$NW6fFva2PhHy.pEGnDtCzeBFC3lCyRRR/kfuYfEtH.IUKiwGGzIuy", admin: nil},
  {name: "Linda", email: "linda@gmail.com", password_digest: "$2a$12$4EvtYOtNsV6BfD.AU73cy.Uf674i7kxPCsZryj1PgfSzAf3/E60SG", admin: nil},
  {name: "Erin", email: "erin@gmail.com", password_digest: "$2a$12$RglKXt00r52bdSBGURif2./5ZXdb1tg2O0Z4xmxjOMgfyd0RtyfwK", admin: nil},
  {name: "Bilbo", email: "bilbo@gmail.com", password_digest: "$2a$12$TsZ.fdDjbyeuowLVeMXIf.rDt9ILdHTcmK6kUCpBPdeqf3hMQkD5C", admin: nil},
  {name: "Willy", email: "willy@email.com", password_digest: "$2a$12$HAZTbZP6jx/akWYcLnNivutWMgemGgXCx.CNC/SeJb8MXYa9dMANK", admin: nil}
])
