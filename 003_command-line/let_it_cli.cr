require "colorize"

puts "Welcome to the Beatles Sing-Along version 1.0!"
puts "Enter a phrase you want the Beatles to sing"
print "> "
user_input = gets

exit if user_input.nil?

default_lyrics = "Na, na, na, na-na-na na" \
                 " / " \
                 "Na-na-na na, hey Jude"

lyrics = user_input.presence || default_lyrics

puts "The Beatles are singing: #{"🎵#{lyrics}🎶🎸🥁".colorize.mode(:blink)}"