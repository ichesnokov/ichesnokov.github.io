local Point = {}

function Point.new()
  return { x = 0, y = 0 }
end

function Point.move(point, dx, dy)
  point.x = point.x + dx
  point.y = point.y + dy
end

return Point
