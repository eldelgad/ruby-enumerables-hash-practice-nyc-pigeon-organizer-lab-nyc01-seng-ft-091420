require 'pry'

def nyc_pigeon_organizer(data)

  data.each_with_object({}) do |(key, value), new_array|
    
    value.each do |key2, name1|
      
      names.each do |name2|
        
        if !new_array[name2]
          new_array[name2] = {}
        end
        
        if !new_array[name2][key]
          !new_array[name2][key] = []
        end
        
        new_array[name2][key].push(key2)
        
      end
    end
    
    new_array
    
  end 
end