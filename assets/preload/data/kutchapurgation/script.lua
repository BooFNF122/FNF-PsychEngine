function goodNoteHit()
   setProperty('health', getProperty('health')+0.015);
   end

function opponentNoteHit()
       health = getProperty('health')
    if getProperty('health') > 0.1 then
       setProperty('health', health- 0.02);
	end
end

function onUpdate(elapsed)
	if dadName == 'EXKutcha' then --replace the name for your character name
	  if curStep >= 0 then
	songPos = getSongPosition()
  local currentBeat = (songPos/500)*(bpm/80)
  doTweenY(dadTweenY, 'dad', 50-30*math.sin((currentBeat*0.25)*math.pi),0.001)
  end
end
end
  