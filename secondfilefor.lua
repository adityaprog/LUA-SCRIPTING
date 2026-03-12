--[[

'hello', 'world'  --> hello world
'hello'..'world' --> helloworld

..  --> changes number into string automatically

'hello', 2 --> hello 2
'hello'..2 --> hello2

For text/strings, use quotes --> ' ', " "


]]

-- print("1 + 2 =", 1+2)

local n_line = string.char(10)

Name = 'John Deo'
Age = '99'
Place = 'Avengers Tower'

local message = 'My name is %s, I am %d years old.' .. n_line .. 'I live in %s'

print(string.format(message, Name, Age, Place))