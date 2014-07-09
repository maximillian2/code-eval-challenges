File.open(ARGV[0]).each_line do |line|
  array = line.scan(/\d+/)
  puts array.inspect
  x1, y1, x2, y2 = array[0].to_i, array[1].to_i, array[2].to_i, array[3].to_i

  first, second = (x1-x2)**2, (y1-y2)**2
  puts Math.sqrt(first + second)
end
