#!/usr/bin/env ruby

require_relative "../lib/api_communicator.rb"
require_relative "../lib/command_line_interface.rb"

welcome
character = get_character_from_user
show_character_movies(character)


# puts a wlecome
# save requested character to a variable
# show the movies the character is in