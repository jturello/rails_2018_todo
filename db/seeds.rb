# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
 
list_names = ["Groceries", "Jon's Wedding", "Mom's Birthday"]

list_names.each do | list_name |
  List.create(name: list_name)
end
