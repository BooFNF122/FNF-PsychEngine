function onCreate()
makeLuaSprite('whiteBG', 'white', -500, -400);
	setLuaSpriteScrollFactor('whiteBG', 1, 1);
	scaleObject('whiteBG', 1.5, 1.5);
	
	makeAnimatedLuaSprite('E', 'sussy/SUS', 1125, 400); 
addAnimationByPrefix('E', 'SUS', 'SUS', 24, true);
setScrollFactor('E', 1.0, 1.0);
scaleObject('E', 1.1, 1.1);
	
	addLuaSprite('whiteBG', false)
	addLuaSprite('E', false)

close(true);
end