package.path = './lib/?.lua;' .. package.path

local Point = require('PointMT')

local p1 = Point:new()
print(p1.x, p1.y) -- 0, 0

p1:move(10, 20)
print(p1.x, p1.y) -- 10, 20

local p2 = Point:new()
print(p2.x, p2.y) -- 0, 0
