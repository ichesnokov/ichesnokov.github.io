function hello(name)
  print('Hello, ' .. name)
end

local function hi(name)
  print('Hi, ' .. name)
end

local greet = function(greeting, name)
  print(greeting .. ', ' .. name)
end
