puts 'HEY THERE SONNY!'
bye = 0
while true
  response = gets.chomp
    if response == 'BYE'
      bye = bye + 1
    else
      bye = 0
    end
    if bye == 3
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
