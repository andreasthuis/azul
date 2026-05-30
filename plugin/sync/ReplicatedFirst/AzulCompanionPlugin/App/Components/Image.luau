local Azul = script:FindFirstAncestor("AzulCompanionPlugin")

local Fusion = require(Azul.Packages.fusion)

local New = Fusion.New
local Hydrate = Fusion.Hydrate

type Props = {
	[any]: any,
}

return function(props: Props): ImageLabel
	return Hydrate(New("ImageLabel")({
		BorderSizePixel = 0,
		BackgroundTransparency = 1,
	}))(props)
end
