a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

a = a.map {|pairs| pairs.split }
puts a

a = a.flatten
puts a
