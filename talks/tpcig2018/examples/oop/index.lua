local MyClass = {
  __index = {
    x = 'foo',
    y = 10,
  }
}

local obj = setmetatable( {}, MyClass )
print( obj.x ) -- 'foo'
