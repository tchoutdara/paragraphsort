@words = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc ac nisl at diam sagittis ferm
entum. Nam varius mi augue, eget congue magna mattis dictum. Maecenas laoreet nisl gravida fermen
tum pellentesque. Quisque finibus at ante nec volutpat. Phasellus tincidunt justo justo, vel port
a ante interdum quis. In non arcu et lorem egestas maximus sit amet nec sapien. Proin quis pellen
tesque nulla. Suspendisse ut nisl tellus. Morbi quis neque dolor. Donec commodo quis ante sed tin
cidunt. Etiam convallis pulvinar egestas. Donec consequat libero magna, sit amet accumsan nisl gr
avida non. Cras rutrum, metus quis posuere bibendum, risus tortor aliquet tortor, in venenatis ma
ssa ex non magna. Integer porta tristique arcu vel congue. Donec eu gravida ipsum, quis sollicitu
din urn"

def word 
    result = Hash.new(0)
    @words.each { |word| result[word] += 1 }
    puts result
end

word()
