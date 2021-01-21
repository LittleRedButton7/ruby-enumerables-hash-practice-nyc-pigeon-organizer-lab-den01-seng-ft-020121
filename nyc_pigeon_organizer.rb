require 'pry'

def nyc_pigeon_organizer(data)
  #we have a hash of descriptive data per pigeon name.
  #we want a hash broken down by pigeon name that contains the descriptive data
  #so, essentially, we have to break apart or abstract that data into a form that we want sorted by name
  #once we abstract that data, we need to organize by the name being the new key and the hash of attributes being the value 
  
  data.each_with_object({}) do |(key, value), final_list|

    value.each do |inner_key, names|
      names.each do
        if !final_list[name]
          final_list[name] = {}
          
        end
        
      end
    end
    final_list
    
  end     
end
