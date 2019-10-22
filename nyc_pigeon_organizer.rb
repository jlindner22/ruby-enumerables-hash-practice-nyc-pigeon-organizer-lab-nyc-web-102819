def nyc_pigeon_organizer(data)
  final = {}
males = data[:gender][:male]
females = data[:gender][:female]
names = males + females
names.each {|name| final[name] = {}
}
pigeon_color = data[:color]
pigeon_color.each {|color_pair|
  color = color_pair[0]
data[:color][color].each {|name|
final[name][:color] = [color]
}
pigeon_location = data[:lives]
pigeon_location.each {|location_pair|
  location = location_pair[0]
  data[:lives][location].each {|name|
  final[name][:lives] = [location]
p location
}
}
}

puts final
    
end

#for each pigeon, list their name > color, gender, lives in an array (key)