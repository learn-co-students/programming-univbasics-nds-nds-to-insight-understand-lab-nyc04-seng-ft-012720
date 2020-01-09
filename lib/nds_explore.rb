$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
  nil
end

def print_first_directors_movie_titles
  row_index = 0
  stephen_spielberg = directors_database[0][:movies]

  while row_index < stephen_spielberg .length do

  movie = stephen_spielberg[row_index][:title]
  puts movie


  row_index += 1
  end
 
 
end
