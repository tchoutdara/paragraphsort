def sort
    words = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc ac nisl at diam sagittis ferm
    entum. Nam varius mi augue, eget congue magna mattis dictum. Maecenas laoreet nisl gravida fermen
    tum pellentesque. Quisque finibus at ante nec volutpat. Phasellus tincidunt justo justo, vel port
    a ante interdum quis. In non arcu et lorem egestas maximus sit amet nec sapien. Proin quis pellen
    tesque nulla. Suspendisse ut nisl tellus. Morbi quis neque dolor. Donec commodo quis ante sed tin
    cidunt. Etiam convallis pulvinar egestas. Donec consequat libero magna, sit amet accumsan nisl gr
    avida non. Cras rutrum, metus quis posuere bibendum, risus tortor aliquet tortor, in venenatis ma
    ssa ex non magna. Integer porta tristique arcu vel congue. Donec eu gravida ipsum, quis sollicitu
    din urn"

    words = words.downcase.gsub(/[^a-z0-9\s]/i, '')
    arr = words.split(' ')
    hash = Hash.new(0)
    arr.each do |word|
        hash[word] += 1
    end
    puts "Would you like asc or desc?"
    input = gets.strip
    if input == 'asc'
      puts hash.sort { |lorem,ipsum| lorem[1]<=>ipsum[1] }.to_h
    elsif input == 'desc'
      puts hash.sort { |lorem,ipsum| lorem[1]<=>ipsum[1] }.reverse.to_h
    else
      menu
    end
  end
  
sort

# def menu
#     my_str='Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc ac nisl at diam sagittis ferm
#     entum. Nam varius mi augue, eget congue magna mattis dictum. Maecenas laoreet nisl gravida fermen
#     tum pellentesque. Quisque finibus at ante nec volutpat. Phasellus tincidunt justo justo, vel port
#     a ante interdum quis. In non arcu et lorem egestas maximus sit amet nec sapien. Proin quis pellen
#     tesque nulla. Suspendisse ut nisl tellus. Morbi quis neque dolor. Donec commodo quis ante sed tin
#     cidunt. Etiam convallis pulvinar egestas. Donec consequat libero magna, sit amet accumsan nisl gr
#     avida non. Cras rutrum, metus quis posuere bibendum, risus tortor aliquet tortor, in venenatis ma
#     ssa ex non magna. Integer porta tristique arcu vel congue. Donec eu gravida ipsum, quis sollicitu
#     din urna.'
  
#     my_str = my_str.downcase.gsub(/[^a-z0-9\s]/i, '')
#     arr = my_str.split(" ")
#     my_hash = Hash.new(0)
#     arr.each do |w|
#       my_hash[w] += 1
#     end
  
#     puts "Would you like asc or desc?"
#     input = gets.strip
#     if input == 'asc'
#       puts my_hash.sort { |lorem,ipsum| lorem[1]<=>ipsum[1] }.to_h
#     elsif input == 'desc'
#       puts my_hash.sort { |lorem,ipsum| lorem[1]<=>ipsum[1] }.reverse.to_h
#     else
#       menu
#     end
#   end
  
#   menu