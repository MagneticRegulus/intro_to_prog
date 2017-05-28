a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

new_words = a.map { |e| e.split }
new_words = new_words.flatten

p new_words
