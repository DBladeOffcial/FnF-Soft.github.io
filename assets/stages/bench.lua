function onSongStart()
    setProperty('isCameraOnForcedPos', true)
end

function noteMiss(i, dont, need, these)
    if getProperty('dad.curCharacter') == 'pico-bench' then
        triggerEvent('Play Animation', 'bozo', 0)
    end
end