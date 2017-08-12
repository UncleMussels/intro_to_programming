words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

anagrams = {}

words.each do |word|
  key = word.chars.sort.join
  if anagrams.has_key?(key)
    anagrams[key] << word
  else
    anagrams[key] = [word]
  end
end


anagrams.each do | key, value |
  p value
end
