function onCreatePost()
makeLuaSprite('bell', 'Sadnote/sadbell', 0, 0)
	   scaleObject('bell', 1, 1)
	addLuaSprite('bell', true)
	setObjectCamera('bell', 'hud');
doTweenAlpha('fadeout', 'bell', 0, 0.001, 'linear')
end
