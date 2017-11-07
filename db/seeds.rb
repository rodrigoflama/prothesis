# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do |i|
    company_name = Faker::Company.name
    company_zipcode = Faker::Address.zip_code    
    company_city = Faker::Address.city
    company_state = Faker::Address.state        
    company_address = Faker::Address.street_name
    company_number = Faker::Address.building_number
    company_neighborhood = Faker::Address.community    
    company_phone = Faker::PhoneNumber.cell_phone

    puts "Cadastrando Empresas - #{company_name}"  
    Company.create(name: company_name, zipcode: company_zipcode, city: company_city, 
                   state: company_state, address: company_address, number: company_number,
                   neighborhood: company_neighborhood,phone: company_phone)
end    