local Library = require "CoronaLibrary"

-- Create library
local lib = Library:new{ name='photoLibPlus', publisherId='com.deleurapps' }

-------------------------------------------------------------------------------
-- BEGIN (Insert your implementation starting here)
-------------------------------------------------------------------------------

local function unavailible()
	print("WARNING: plugin.photoLibPlus is not availible for this platform.")
end

lib.listImages = function()
	unavailible()
end

lib.copyImage = function()
	unavailible()
end

lib.createThumbnail = function()
	unavailible()
end

-------------------------------------------------------------------------------
-- END
-------------------------------------------------------------------------------

-- Return an instance
return lib
