Config = {}
Config.Locale = 'fi'
Config.NumberOfCopsRequired = 0 -- Jengiläisiä tarvitaan

Banks = {
	["Kaappi1"] = {
		position = { ['x'] = -12.93, ['y'] = -1429.09, ['z'] = 30.1 },
		reward = math.random(30000,70000),
		nameofbank = "Franklin1", -- Franklin mutsin kämppä
		lastrobbed = 0
	},
	["Kaappi2"] = {
		position = { ['x'] = -5.69, ['y'] = 530.54, ['z'] = 169.62 },
		reward = math.random(30000,70000),
		nameofbank = "Franklin2", -- Franklinin uus kämppäs
		lastrobbed = 0
	},
	["Kaappi3"] = {
		position = { ['x'] = -799.94, ['y'] = 177.54, ['z'] = 71.83 },
		reward = math.random(30000,70000),
		nameofbank = "Michael", -- Michaelin talo
		lastrobbed = 0
	},
	["Kaappi4"] = {
		position = { ['x'] = -1154.03, ['y'] = -1520.8, ['z'] = 9.63 },
		reward = math.random(30000,70000),
		nameofbank = "Trevor", -- Trevor rantakämppä
		lastrobbed = 0
	}
}