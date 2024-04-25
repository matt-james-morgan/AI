# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# Clear existing data
ProgrammingLanguage.destroy_all

# Create new seed data
ProgrammingLanguage.create(name: "Ruby", description: "A dynamic, open-source programming language with a focus on simplicity and productivity.")
ProgrammingLanguage.create(name: "Python", description: "An interpreted, high-level, general-purpose programming language known for its readability and versatility.")
ProgrammingLanguage.create(name: "JavaScript", description: "A lightweight, interpreted programming language with first-class functions, primarily used for web development.")
# Add more programming languages as needed

puts "Seed data created successfully!"
