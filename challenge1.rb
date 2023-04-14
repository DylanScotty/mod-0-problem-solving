#Given an array of strings, print only the strings that have exactly 4 characters.
#create an array with names with some that have 4 character
#create each do to run each element of the array
#use if statment to pull names that are equal to 4
#call our elements that are equal to 4

names = ["Joe", "John", "Bill", "Becky", "Tina"]

names.each do |name|
    if name.length == 4
        puts name
    end
end