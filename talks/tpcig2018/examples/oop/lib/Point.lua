local Point = {}
Point.__index = Point

function Point:new()
  return setmetatable({ x = 0, y = 0 }, Point)
end

function Point:move(dx, dy)
  self.x = self.x + dx
  self.y = self.y + dy
end

return Point
