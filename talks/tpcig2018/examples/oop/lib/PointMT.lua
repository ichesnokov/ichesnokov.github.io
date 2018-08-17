local Point = {}
local PointClass = { __index = Point }

function PointClass:new()
  return setmetatable({ x = 0, y = 0 }, PointClass)
end

function Point:move(dx, dy)
  self.x = self.x + dx
  self.y = self.y + dy
end

return PointClass
