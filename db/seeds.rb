# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Restaurant.create(name: 'Les Petits Gros', address: '27 avenue Trudaine (Paris 9e)', phone_number: '09 53 94 01 31', category: 'Français')
Restaurant.create(name: 'Shinjuku Pigalle', address: '52 rue Condorcet (Paris 9e)', phone_number: '01 42 06 18 14', category: 'Japonais')
Restaurant.create(name: 'Le Coucou', address: '14 rue Bochart de Saron (Paris 9e)', phone_number: '01 48 74 15 78', category: 'Français')
Restaurant.create(name: 'Café Ventura', address: '58 rue des Martyrs (Paris 9e)', phone_number: '01 40 36 21 15', category: 'Français')
Restaurant.create(name: 'Cuoco', address: '36 rue Condorcet (Paris 9e)', phone_number: '01 40 37 35 53', category: 'Italien')
