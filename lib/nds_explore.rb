$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  nds = directors_database()
  pp(nds)
end

def print_first_directors_movie_titles
  nds = directors_database()
  movie_index = 0 
  while movie_index < nds[0][:movies].length do
    puts (nds[0][:movies][movie_index][:title])
    movie_index += 1
  end
end
