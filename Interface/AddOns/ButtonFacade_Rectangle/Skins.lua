--[[ Rectangle 1.0 ]]

local LBF = LibStub("LibButtonFacade", true)
if not LBF then
	return
end

-- Rectangle
LBF:AddSkin("Rectangle", {

	-- Skin data start.
	Backdrop = {
		Width = 44,
		Height = 38,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\ButtonFacade_Rectangle\Textures\Backdrop]],
	},
	Icon = {
		Width = 32,
		Height = 29,
		TexCoords = {0.07,0.93,0.07,0.93},
	},
	Flash = {
		Width = 44,
		Height = 39,
		Color = {1, 0, 0, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade_Rectangle\Textures\Overlay]],
	},
	Cooldown = {
		Width = 38,
		Height = 33,
	},
	AutoCast = {
		Width = 34,
		Height = 30,
		OffsetX = 1,
		OffsetY = -1,
		AboveNormal = true,
	},
	Normal = {
		Width = 44,
		Height = 39,
		Static = true,
		Color = {0.25, 0.25, 0.25, 1},
		Texture = [[Interface\AddOns\ButtonFacade_Rectangle\Textures\Normal]],
	},
	Pushed = {
		Width = 44,
		Height = 39,
		Color = {0, 0, 0, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade_Rectangle\Textures\Overlay]],
	},
	Border = {
		Width = 44,
		Height = 39,
		BlendMode = "ADD",
		Texture = [[Interface\AddOns\ButtonFacade_Rectangle\Textures\Border]],
	},
	Disabled = {
		Hide = true,
	},
	Checked = {
		Width = 44,
		Height = 38,
		BlendMode = "ADD",
		Color = {0, 0.75, 1, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade_Rectangle\Textures\Border]],
	},
	AutoCastable = {
		Width = 66,
		Height = 55,
		OffsetX = 0.5,
		OffsetY = -0.5,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]],
	},
	Highlight = {
		Width = 44,
		Height = 39,
		BlendMode = "ADD",
		Color = {1, 1, 1, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade_Rectangle\Textures\Highlight]],
	},
	Gloss = {
		Width = 44,
		Height = 39,
		Texture = [[Interface\AddOns\ButtonFacade_Rectangle\Textures\Gloss]],
	},
	HotKey = {
		Width = 42,
		Height = 10,
		OffsetX = 2,
		OffsetY = 10,
	},
	Count = {
		Width = 42,
		Height = 10,
		OffsetX = 0,
		OffsetY = -12,
	},
	Name = {
		Width = 42,
		Height = 12,
		OffsetY = -9,
	},
	-- Skin data end.

}, true)
