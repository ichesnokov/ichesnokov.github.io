'abcd'    -- single line only, no interpolation

"ab\ncd"  -- single line only, interpolates
          -- escape sequences (\n, \t, etc)

[[abcd
efgh]]    -- multiline, no interpolation

[=[abcd
efgh]=]   -- same thing
