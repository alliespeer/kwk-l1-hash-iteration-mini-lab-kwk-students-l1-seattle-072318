
def create_olympics_hash
  olympic_places_array = ["Sydney","Athens","Beijing", "London"]
  
  olympic_years_array = ["2000","2004",'2008',"2012"]
  olumpic_hash = {}
  places_year = 0
  
  olympic_places_array.each do |places|
    olympic_hash[places] = olympic_years_array[years]
    places_year += 1 
    
    
   end
   return olympic_hash
   puts olympic_hash
 end
 puts create_olympics_hash
 

def add_a_key_value_pair
  # Implement this method so that it adds a key value pair to the hash created in create_olympics_hash
end

def iterate_through_hash
  # Implement this method so that it iterates over the hash created in add_a_key_value_pair
  # and puts each key value pair within the phrase "The _____ summer olympics took place in _____."
end

def iterate_through_keys
  # Implement this method so that it converts the keys of the hash created in add_a_key_value_pair
  # into uppercased Strings, creates a new array with these values, and then puts each upcase key in the CLI
end


|Place          | Year      |
| ------------- |:---------:|
| Sydney        | 2000      |
| Athens        | 2004      |
| Beijing       | 2008      |
| London        | 2012      |