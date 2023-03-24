local allowCountdown = false
function onStartCountdown()
    if not allowCountdown
     then
        startVideo('Start')
        allowCountdown = true;
        return Function_Stop
          end
        return Function_Continue;
end

function onEndSong()
	if not allowEnd then
		startVideo('End');
		allowEnd = true;
		return Function_Stop;
	end
	return Function_Continue;
end

function onStepHit()
    if curStep == 556 then
  cameraFlash('hud','ffffff',0.1)
       doTweenColor('hello', 'whiteBG', 'E71616', 0.001, 'quartIn');
  end
    if curStep == 558 then
       doTweenColor('hello', 'whiteBG', '0004FF', 0.001, 'quartIn');
  cameraFlash('hud','ffffff',0.1)
  end
    if curStep == 560 then
       doTweenColor('hello', 'whiteBG', '1AA312', 0.001, 'quartIn');
  cameraFlash('hud','ffffff',0.1)
  end
    if curStep == 562 then
       doTweenColor('hello', 'whiteBG', '878787', 0.001, 'quartIn');
  cameraFlash('hud','ffffff',0.1)
  end
    if curStep == 565 then
       doTweenColor('hello', 'whiteBG', 'FFFFFFFF', 0.001, 'quartIn');
  cameraFlash('hud','ffffff',0.1)
  end
end