/////ARRAYS///
arr=[]
item=gets.chomp
arr.push(item)
//adds item to the end of the array 
    arr.pop
//removes item from the end of the array
arr.shift
//removes from the start
arr.unshift
//adds to the start
["good","morning","madame"].join(" ")
//["good morning madame]

/////STRINGS//////
str="my name is rose"
str.length
//outputs 15
str.split(" ")
//["my" "name" "is" "rose]
["my" "name" "is" "rose].join(" ")
//outputs ["my name is rose"]

////FUNCTIONS////
//returning early
def square(num)
if  num==0
return
end 
while num!=0
puts(num*num)
num=num-1
end

//breaking out loops
puts("Please type GIZMO")

while true
  input = gets.chomp
  if input == "GIZMO"
    break
  end

  puts("Try typing GIZMO again!")
end

puts("THANKS FOR TYPING GIZMO")