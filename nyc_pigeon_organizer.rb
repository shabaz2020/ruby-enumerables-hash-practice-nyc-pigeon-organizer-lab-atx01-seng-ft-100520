require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  hash.each_with_object({}) do | (key, value), final_array|
    final_array[key] = value + 3
  end 
  binding.pry
end
