number = 99
nnumb = number
while nnumb > 1
  puts nnumb.to_s + ' bottles of beer on the wall, ' + nnumb.to_s + ' bottles of beer.'
  nnumb = nnumb - 1
  puts 'Take one down, pass it around, ' + nnumb.to_s + ' bottles of beer on the wall.'
  puts ''
end
puts '1 bottle of beer on the wall, 1 bottle of beer.'
puts 'Take one down, pass it around, no more bottles of beer on the wall.'
puts ''
puts 'No more bottles of beer on the wall, no more bottles of beer.'
puts 'Go to the store and buy some more, 99 bottles of beer on the wall.'
