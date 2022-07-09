function onUpdate(elapsed)
    if difficulty <= 5 then
        if curStep >= 896 and curStep < 2151 then
            songPos = getSongPosition()
            local currentBeat = (songPos/3000)*(curBpm/30)

            noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 80*math.sin((currentBeat+4*0.25)*math.pi), 0.6)
            noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 80*math.sin((currentBeat+5*0.25)*math.pi), 0.6)
            noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 80*math.sin((currentBeat+6*0.25)*math.pi), 0.6)
            noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 80*math.sin((currentBeat+7*0.25)*math.pi), 0.6)

            noteTweenX(defaultOpponentStrumX0, 0, defaultOpponentStrumX0 + 80*math.sin((currentBeat+4*0.25)*math.pi), 0.6)
            noteTweenX(defaultOpponentStrumX1, 1, defaultOpponentStrumX1 + 80*math.sin((currentBeat+5*0.25)*math.pi), 0.6)
            noteTweenX(defaultOpponentStrumX2, 2, defaultOpponentStrumX2 + 80*math.sin((currentBeat+6*0.25)*math.pi), 0.6)
            noteTweenX(defaultOpponentStrumX3, 3, defaultOpponentStrumX3 + 80*math.sin((currentBeat+7*0.25)*math.pi), 0.6)
        end
    elseif difficulty >= 6 then
        if curStep >= 896 and curStep < 2151 then
            songPos = getSongPosition()
            local currentBeat = (songPos/3000)*(curBpm/30)
            noteTweenX(defaultPlayerStrumX0, 6, defaultPlayerStrumX0 - 100*math.sin((currentBeat+4*0.25)*math.pi), 0.6)
            noteTweenX(defaultPlayerStrumX1, 7, defaultPlayerStrumX1 - 100*math.sin((currentBeat+5*0.25)*math.pi), 0.6)
            noteTweenX(defaultPlayerStrumX2, 8, defaultPlayerStrumX2 - 100*math.sin((currentBeat+6*0.25)*math.pi), 0.6)
            noteTweenX(defaultPlayerStrumX3, 9, defaultPlayerStrumX3 - 100*math.sin((currentBeat+7*0.25)*math.pi), 0.6)
            noteTweenX(defaultPlayerStrumX4, 10, defaultPlayerStrumX4 - 100*math.sin((currentBeat+8*0.25)*math.pi), 0.6)
            noteTweenX(defaultPlayerStrumX5, 11, defaultPlayerStrumX5 - 100*math.sin((currentBeat+9*0.25)*math.pi), 0.6)

            noteTweenX(defaultOpponentStrumX0, 0, defaultOpponentStrumX0 + 100*math.sin((currentBeat+4*0.25)*math.pi), 0.6)
            noteTweenX(defaultOpponentStrumX1, 1, defaultOpponentStrumX1 + 100*math.sin((currentBeat+5*0.25)*math.pi), 0.6)
            noteTweenX(defaultOpponentStrumX2, 2, defaultOpponentStrumX2 + 100*math.sin((currentBeat+6*0.25)*math.pi), 0.6)
            noteTweenX(defaultOpponentStrumX3, 3, defaultOpponentStrumX3 + 100*math.sin((currentBeat+7*0.25)*math.pi), 0.6)
            noteTweenX(defaultOpponentStrumX4, 4, defaultOpponentStrumX4 + 100*math.sin((currentBeat+8*0.25)*math.pi), 0.6)
            noteTweenX(defaultOpponentStrumX5, 5, defaultOpponentStrumX5 + 100*math.sin((currentBeat+9*0.25)*math.pi), 0.6)
        end
    end
end