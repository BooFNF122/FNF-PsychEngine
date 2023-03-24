function onCreate()
	for i = 0, getProperty('unspawnNotes.length')-1 do
		if getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'sadnote' then
			setPropertyFromGroup('unspawnNotes', i, 'texture', 'SadNote/SadNote_assets'); --Change texture

			if getPropertyFromGroup('unspawnNotes', i, 'mustPress') then --Doesn't let Dad/Opponent notes get ignored
				setPropertyFromGroup('unspawnNotes', i, 'ignoreNote', true); --Miss has no penalties
			end
		end
	end
	--debugPrint('Script started!')
end

function goodNoteHit(id, noteData, noteType, isSustainNote)
if noteType == 'sadnote' then
   setProperty('health', getProperty('health')-0.3);
     doTweenColor('hello', 'bell', 'FFFFFFFF', 0.001, 'quartIn');
     playSound('sad', 1);
     runTimer('wait', 0.2);
     end
end

function onTimerCompleted(tag, loops, loopsleft)
	if tag == 'wait' then
		doTweenAlpha('byebye', 'bell', 0, 0.5, 'linear');
	end
end
