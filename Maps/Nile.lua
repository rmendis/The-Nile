-- Nile
-- Author: blkbutterfly74
-- DateCreated: 7/1/2021 11:30:31 AM
--------------------------------------------------------------

include "MapUtilities"

-- ===========================================================================
function InitializeNewGame()

	local gridWidth, gridHeight = Map.GetGridSize();
	AddGoodies(gridWidth, gridHeight);
	AddLeyLines();

end

LuaEvents.NewGameInitialized.Add(InitializeNewGame);
