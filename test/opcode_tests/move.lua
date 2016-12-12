local asserts = require "asserts"
local assert_equal = asserts.assert_equal

local function swap(a,b) a,b = b,a end

local val1 = 3
local val2 = 4
swap(val1, val2)
assert_equal(4, val1, "val1 after swap")
assert_equal(3, val2, "val2 after swap")