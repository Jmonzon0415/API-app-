json.array! @companies.each do |company| 

json.id company.id 
json.name company.name 
json.address company.address
json.commerce company.commerce

end 