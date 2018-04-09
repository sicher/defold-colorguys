local M = {}

-- tiles
M.TILE_BLANK = 1
M.TILE_GREY = 2
M.TILE_RED = 3
M.TILE_YELLOW = 4
M.TILE_GREEN = 5
M.TILE_BLUE = 6

-- bricks
M.GREY = 8
M.RED = 9
M.YELLOW = 10
M.GREEN = 11
M.BLUE = 12

M.equals = function(tile, brick)
	return tile == brick - 6
end

return M