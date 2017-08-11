#decipher the error message

names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

#TypeError: no implicit conversion of String into Integer
  #from (irb):2:in `[]='
  #from (irb):2
  #from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'

#problem/solution: used value 'margaret' instead of index number [3]