local InsertService = Game:GetService("InsertService")
local MarketplaceService = Game:GetService("MarketplaceService")
--[[
@author: abaw7
@name: UserrHasSet
@param: Int Id, Id of the set in question 
@returns: Bool Userhaveset
]]
function UserHasSet(Id)
	for i,v in pairs(InsertService:GetUserSets(game.CreatorId)) do
		if v["AssetSetId"] == Id then
			return true
		end
	end
	return false
end
