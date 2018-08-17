local SubOverride = require 'Sub.Override'

function foo()
  print('original sub')
end
foo() -- original sub

do
  local token = SubOverride:new({
    foo = function()
      print('overridden sub')
    end
  })
  foo() -- overridden sub
end

foo() -- overridden sub (WTH?!)
