def nyc_pigeon_organizer(data)
  final = {}
  data.each do |regular, alternate|
    alternate.each do |category, array|
      array.each do |name|
        final[name] = {:color => [], :gender => [], :lives => []}
      end 
    end 
  end 
  
  
  
end

#for each pigeon, list their name > color, gender, lives in an array (key)