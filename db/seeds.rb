actor = Actor.new({ first_name: "John", last_name: "C. Reilly", known_for: "Chicago" })
actor.save

Actor.create({ first_name: "John", last_name: "Boyega", known_for: "Star Wars" })

Movie.create({ title: "Mac and Me", year: 1988, plot: "An alien boy is seperated from his family, and befriends a young earthling who helps him evade the government and find his way home. Basically an E.T. ripoff." })

Movie.create({ title: "3 Ninjas", year: 1992, plot: "Three brothers trained in martial arts use their skills to save their family." })
