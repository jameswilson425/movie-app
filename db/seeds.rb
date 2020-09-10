actor = Actor.new({ first_name: "John", last_name: "C. Reilly", known_for: "Chicago" })
actor.save

Actor.create({ first_name: "John", last_name: "Boyega", known_for: "Star Wars" })
