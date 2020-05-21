require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here
  
  data.each_with_object({}) do |(key, value), hash| 
    # binding.pry
    
    value.each do |inner_key, names|
      binding.pry
      names.each do |name|
        
        if !hash[name]
          hash[name] = {}
          
          
end
end
end
end
end
