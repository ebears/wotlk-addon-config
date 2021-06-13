local LBF = LibStub("LibButtonFacade", true)
if not LBF then
	return
end

LBF:AddSkin("Aperture Science", {

	-- Skin data start.
	Backdrop = {
		Width = 38,
		Height = 38,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\ButtonFacade_Aperture\Textures\Backdrop]],
	},
	Icon = {
		Width = 31,
		Height = 31,
	},
	Flash = {
		Width = 38,
		Height = 38,
		Color = {1, 0, 0, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade_Aperture\Textures\Overlay]],
	},
	Cooldown = {
		Width = 32,
		Height = 32,
	},
	AutoCast = {
		Width = 32,
		Height = 32,
		OffsetX = 1,
		OffsetY = -1,
		AboveNormal = true,
	},
	Normal = {
		Width = 38,
		Height = 38,
		Static = true,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\ButtonFacade_Aperture\Textures\Normal]],
	},
	Pushed = {
		Width = 38,
		Height = 38,
		Color = {0, 0, 0, 1},
		Texture = [[Interface\AddOns\ButtonFacade_Aperture\Textures\Overlay]],
	},
	Border = {
		Width = 38,
		Height = 38,
		BlendMode = "MOD",
		Texture = [[Interface\AddOns\ButtonFacade_Aperture\Textures\Border]],
	},
	Disabled = {
		Hide = false,
	},
	Checked = {
		Width = 38,
		Height = 38,
		BlendMode = "MOD",
		Color = {1, 0.63, 0, 1},
		Texture = [[Interface\AddOns\ButtonFacade_Aperture\Textures\Border]],
	},
	AutoCastable = {
		Width = 64,
		Height = 64,
		OffsetX = 0.5,
		OffsetY = -0.5,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]],
	},
	Highlight = {
		Width = 38,
		Height = 38,
		BlendMode = "MOD",
		Color = {0, 0.83, 1, 1},
		Texture = [[Interface\AddOns\ButtonFacade_Aperture\Textures\Border]],
	},
	Gloss = {
		Width = 38,
		Height = 38,
		Texture = [[Interface\AddOns\ButtonFacade_Aperture\Textures\Gloss]],
	},
	HotKey = {
		Width = 38,
		Height = 10,
		OffsetX = -2,
		OffsetY = 10,
	},
	Count = {
		Width = 38,
		Height = 10,
		OffsetX = -2,
		OffsetY = -10,
	},
	Name = {
		Width = 38,
		Height = 10,
		OffsetY = -10,
	},

}, true)
