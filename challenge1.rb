#Given an array of strings, print only the strings that have exactly 4 characters.

names = ["Joe", "John", "Bill", "Becky", "Tina"]

names.each do |name|
    if name.length == 4
        puts name
    end
end