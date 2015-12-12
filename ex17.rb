hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

puts hash1
puts hash2

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end
