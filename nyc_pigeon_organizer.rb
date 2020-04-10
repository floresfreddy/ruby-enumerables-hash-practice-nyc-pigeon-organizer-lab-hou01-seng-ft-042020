def nyc_pigeon_organizer(data)
  # write your code here!
  new_pigeon = {}
  data.each do |attribute_type, attribute|
    attribute.each do |attribute_value, pigeon_name|
      pigeon_name.each do |name|
        new_pigeon[name] = {}
        new_pigeon[name][attribute_type] = []
        new_pigeon[name][attribute_type].push(attribute_value.to_s)
      end
    end
  end
new_pigeon
end
  
def nyc_pigeon_organizer(data)
  # write your code here!	  # write your code here!
  pigeon_list = {}

  data.each do |attribute_type, attributes|
    attributes.each do |attribute_value, pigeon_names|
      pigeon_names.each do |name|
        pigeon_list[name] ||= {}
        pigeon_list[name][attribute_type] ||= []
        pigeon_list[name][attribute_type].push(attribute_value.to_s)
      end
    end 
  end
 p pigeon_list
end	