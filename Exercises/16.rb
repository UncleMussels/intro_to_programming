# turn the following array into a new array that consists of strings containing one word. 

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
new_arr = (a.map { |words| words.split }).flatten
p new_arr