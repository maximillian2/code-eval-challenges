File.open(ARGV[0]).each_line do |line|

  array = line.split(' ')
  puts array.inspect

  puts array.sort

  end