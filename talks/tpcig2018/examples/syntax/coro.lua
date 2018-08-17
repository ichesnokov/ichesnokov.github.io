local f = coroutine.create(
  function()
    -- do something
  end
)
print(type(f)) -- 'thread'
