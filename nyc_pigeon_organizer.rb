require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here
  
  data.each_with_object({}) do |(key, value), hash| 
    # binding.pry
    
    value.each do |inner_key, names|
      # binding.pry
      names.each do |name|
        # binding.pry
        if !hash[name]
          hash[name] = {}
        end
        if !hash[name][key]
          hash[name][key] = []
        end
      
      hash[name][key].push(inner_key.to_s)
      
      end
  
      end

    end
end