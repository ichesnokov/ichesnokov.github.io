local chars = { 'a', 'b' }
print(#chars)   -- 2

chars[4] = 'd'  -- chars: { 'a', 'b', nil, 'd' }
print(#chars)   -- Not determined: 2 or 4

chars[3] = 'c'  -- chars: { 'a', 'b', 'c', 'd' }
print(#chars)   -- 4
