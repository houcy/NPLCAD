﻿--[[
Title: 
Author(s): leio
Date: 2016/9/19
Desc: 
use the lib:
------------------------------------------------------------
NPL.load("(gl)Mod/NPLCAD/main.lua");
------------------------------------------------------------
]]
local CmdParser = commonlib.gettable("MyCompany.Aries.Game.CmdParser");	

local NPLCAD = commonlib.inherit(commonlib.gettable("Mod.ModBase"),commonlib.gettable("Mod.NPLCAD"));

function NPLCAD:ctor()
end

-- virtual function get mod name
function NPLCAD:GetName()
	return "NPLCAD"
end

-- virtual function get mod description 
function NPLCAD:GetDesc()
	return "NPLCAD is a plugin in paracraft"
end

function NPLCAD:init()
	LOG.std(nil, "info", "NPLCAD", "plugin initialized");

end

function NPLCAD:OnLogin()
end
-- called when a new world is loaded. 

function NPLCAD:OnWorldLoad()
end
-- called when a world is unloaded. 

function NPLCAD:OnLeaveWorld()
end

function NPLCAD:OnDestroy()
end
