-- Set default screen background color to orange
display.setDefault( "background", 255, 102, 0 )

-- note that the image is saved in a directory ./assests/sprites/
local image = display.newImageRect( "MyAssets/clone.png", 100, 100 )
image.x = 240
image.y = 160