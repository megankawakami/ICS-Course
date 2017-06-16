puts 'HEY THERE SONNY!'
while true
  response = gets.chomp
    if response == 'BYE'
      puts 'BYE, SONNY!'
      break
    end

    if response != response.upcase
      puts 'HUH?!  SPEAK UP, SONNY!'
    else
      year = rand(21) + 1930
      puts 'NO, NOT SINCE ' + year.to_s + '!'
    end
end
