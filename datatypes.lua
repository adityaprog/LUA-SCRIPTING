--[[
String -->  everything under quotes, '' or "". or under two square brackets [[  ] ]

nil or nothing

boolean -->  true or false

number --> integers and floating point (real) numbers

table --> array/list  or dictionary   (except nil, and indexing starts from 1 not 0, for users coming from non programming background.)

functions

thread (don't know about this.)
]]

--[[
to check use 'type()' function
    example: print(type(string1))
]]

local string1 = 'This is a string'
local string2 = "This is also a string"
local string3 = [[And this is also a string]]

local nothing1
local nothing2 = nil
-- unassigned variable (variables with no value) are nil

local bool1 = true
local bool2 = false

local num1 = 123
local num2 = -123
local num3 = 0
local num4 = 3.14
local num5 = -3.14

local table_of_list = {
    'a string',
    9,
    2.345,
    true
}
local table_of_dictionary = {
    string_key = 'string value',
    boolean_key = true,
    number_key = 234,
    float_key = 9.23
}

local function function_name(function_parameter)
    -- Write your code here for execution. for example:
    local message = 'This is a fuction'
    return "Hello, " .. message, 'funtion parameters is: ' .. function_parameter
end
