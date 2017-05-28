contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

keys = [:email, :address, :phone]

contacts.each do |k, v|
  keys.each_index do |i|
    contacts[k][keys[i]] = contact_data.first[i]
  end
  contact_data.delete_at(0)
end


p contacts

contacts.each do |k , v|
  puts "Name: #{k}"
  puts "Email: #{v[:email]}"
  puts "Address: #{v[:address]}"
  puts "Phone: #{v[:phone]}"
end

# Got it to work with multiple entries!!!
# Will add solution to ex14_sol.rb
