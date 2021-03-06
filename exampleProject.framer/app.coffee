# Find-For-Framer Example Project
# https://github.com/awt2542/Find-for-Framer

# Import the module
{ƒ,ƒƒ} = require 'findModule'

# https://dribbble.com/shots/2139142-Free-Happy-Manje
sketch = Framer.Importer.load("imported/selectProject@2x")

# Setup animation
swing = (layer) ->
	layer.originY = .8
	layer.animate
		properties: {rotation: -360}
		time: 1.5
		repeat: 999

# Return an array of happy emojis below item1
for layer in ƒƒ('item1 > happy*')
	swing(layer)

# Return the first layer matching the selector
ƒ('item3').opacity = .5 # same as using sketch.item3
ƒ('item1 > happybagel').hueRotate = 100

###
More selectors to try
ƒƒ('item2 > *, item3 > *')
ƒƒ('happy*')
ƒƒ('*burger')
ƒƒ('item1 happy*')
ƒƒ('artboard > happy*')
###