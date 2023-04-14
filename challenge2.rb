#Start with an array of strings with a mix of uppercase and lowercase letters. Print every word in all lowercase letters.

places = ["DenVer", "BouLder", "SeaTTle", "NeW YoRk"]

places.each do |place|
    puts place.downcase
end
    