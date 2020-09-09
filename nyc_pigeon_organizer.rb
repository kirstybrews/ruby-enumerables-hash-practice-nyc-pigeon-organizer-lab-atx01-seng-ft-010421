def nyc_pigeon_organizer(data)
  pigeon_list = {}
  data.each do |key, value|
    value.each do |key2, value2|
      value2.map do |string|
        pigeon_list[string] = {}
      end
    end
  end
  return pigeon_list
end
