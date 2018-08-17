local M = {}

function M.new()
  return { x = 0, y = 0 }
end

function M.move(point, dx, dy)
  point.x = point.x + dx
  point.y = point.y + dy
end

return M
