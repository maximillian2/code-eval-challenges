File.open(ARGV[0]).each_line do |line|
  downcase, upcase, total = 0, 0, 0
  line.gsub("\n", '').each_char do |char|
    if char == char.downcase
      downcase += 1
    elsif char == char.upcase
      upcase += 1
    end
    total += 1
  end

  puts "lowercase: #{((downcase.to_f / total.to_f) * 100).round(2)} uppercase: #{((upcase.to_f / total.to_f) * 100).round(2)}"
end