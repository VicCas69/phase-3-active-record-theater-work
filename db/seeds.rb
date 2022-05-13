puts "Seeding Data"

Audition.create(actor: "Victor", location: "New York", phone: 8458424076, hired: true, role_id: 21)
Audition.create(actor: "Suleidy", location: "Florida", phone: 6468424076, hired: true, role_id: 22)
Audition.create(actor: "Barbara", location: "Las Vegas", phone: 7188424076, hired: false, role_id: 22)
Audition.create(actor: "Lidia", location: "Los Angeles", phone: 6468424076, hired: false, role_id: 23);

Role.create(character_name: "Terminator")
Role.create(character_name: "Lady Mermaid")
Role.create(character_name: "Princess Diana")
Role.create(character_name: "Queen Elizabeth")

puts "Done seeding!"