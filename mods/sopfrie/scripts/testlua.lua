function onSongStart()
    if songName == "calmingdead" then
        makeLuaSprite("decal_calmingdead", "calmingdeaddecal",1300,2000)
        addLuaSprite("decal_calmingdead",true)
    end
end

function onUpdate(elapsed) -- Think of this like function draw() in P5JS
    if curStep == 1 then
        doTweenY("decal_calmingdead", "decal_calmingdead",900,1,linear)
    elseif curStep == 30 then
        doTweenX("decal_calmingdead", "decal_calmingdead",2000,1,linear)
    end
end
