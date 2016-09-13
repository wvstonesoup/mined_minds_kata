#http://stackoverflow.com/questions/5678108/how-can-i-get-the-intersection-union-and-subset-of-arrays-in-ruby
#http://stackoverflow.com/questions/10230227/find-values-in-common-between-two-arrays


#these both work
x = [1, 2, 4]
y = [5, 2, 4]
intersection = (x & y)
num = intersection.length
puts "There are #{num} numbers common in both arrays. Numbers are #{intersection}"

winners = ["1234", "2567", "1984", "3756"]
matches = ["1234"]
intersection = (winners & matches)
num = intersection.length
puts "There are #{num} numbers common in both arrays. Numbers are #{intersection}"
