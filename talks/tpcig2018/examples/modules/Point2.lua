return {
  new = function()
    return { x = 0, y = 0 }
  end,
  move = function(point, dx, dy)
    point.x = point.x + dx
    point.y = point.y + dy
  end
}

