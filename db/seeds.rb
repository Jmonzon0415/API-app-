20.times do

Company.create! ({ 

      name: Faker::Company.name, 
      address: Faker::Address.street_address,
      commerce: Faker::Commerce.department
      
 } )

end 