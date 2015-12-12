def caps(a)
  if a.length > 10
    a.upcase
  else
    a
  end
end

puts caps ("Joe Smith")
puts caps ("Joe Robertson")
