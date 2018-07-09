# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

ActiveRecord::Base.transaction do
  User.destroy_all

  # Wizards
  jose = User.new(name: 'Jose', email: 'jose@jose.com')
  jose1 = User.new(name: 'Jose1', email: 'jose1@jose.com')
  jose2 = User.new(name: 'Jose2', email: 'jose2@jose.com')
  jose3 = User.new(name: 'Jose3', email: 'jose3@jose.com')
  jose4 = User.new(name: 'Jose4', email: 'jose4@jose.com')
end