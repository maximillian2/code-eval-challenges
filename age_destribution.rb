File.open(ARGV[0]).each_line do |line|
  case line.to_i
    when 0..2     then puts 'Home'
    when 3..4     then puts 'Preschool'
    when 5..11    then puts 'Elementary school'
    when 12..14   then puts 'Middle school'
    when 15..18   then puts 'High school'
    when 19..22   then puts 'College'
    when 23..65   then puts 'Work'
    when 66..100  then puts 'Retirement'
    else               puts 'This program is for humans'
  end
end