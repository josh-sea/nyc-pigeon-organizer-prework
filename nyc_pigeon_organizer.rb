require 'pry'
def nyc_pigeon_organizer(data)
  # write your code here!
  new_hash = {}
  data.each do |cgl, pdata|
#   binding.pry
    pdata.each do |identifier, name|
      for i in 0...name.length
#     binding.pry
        new_hash[name[i]] = {}
#        binding.pry
      end
    end
  end
  data.each do |cgl, pdata|
    new_hash.keys.each do |pigeon_name|
      pigeon_list[pigeon_name][color_gender_lives] = []
    
   
      facts.each do |facts_key, array_names|
    
    
        if array_names.include? (pigeon_name)
       
        pigeon_list[pigeon_name][color_gender_lives].push(facts_key.to_s)
        end
        end
      end
  
end


def nyc_pigeon_organizer(pigeon_data)
  # write your code here!
  pigeon_list = {}
  pigeon_data.each do |color_gender_lives, facts|
    facts.each do |facts_key, array_names|
      array_names.each do |names|
      pigeon_list[names] = {}
      end
    end
  end
  pigeon_data.each do |color_gender_lives, facts|
    pigeon_list.keys.each do |pigeon_name|
      pigeon_list[pigeon_name][color_gender_lives] = []
    
   
      facts.each do |facts_key, array_names|
    
    
        if array_names.include? (pigeon_name)
       
        pigeon_list[pigeon_name][color_gender_lives].push(facts_key.to_s)
        end
        end
      end
  end
pigeon_list