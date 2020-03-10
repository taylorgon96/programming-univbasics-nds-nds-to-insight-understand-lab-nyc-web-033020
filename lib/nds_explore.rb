$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  pp nds
  # Change the code below to pretty print the nds with pp
 
end

def print_first_directors_movie_titles
  
  row_index = 0 
  while row_index < directors_database[0].length do 
    
    column_index = 0 
    while column_index < row_index do 
 
      inner_index = 0 
      while inner_index < row_index[column_index] do 
      
        print "#{directors_database[0][:movies][0][:title]}\n#{directors_database[0][:movies][1][:title]}\n#{directors_database[0][:movies][2][:title]}\n#{directors_database[0][:movies][3][:title]}\n#{directors_database[0][:movies][4][:title]}\n#{directors_database[0][:movies][5][:title]}\n"
          
      inner_index += 1 
      end 
    column_index += 1 
    end 
  row_index += 1 
  end 
end 
