function start(song) 
    
    --why u here
    for i=0,3 do        
        setActorAlpha(0,i)
    end
    
    for z = 4, 7 do 
        setActorX(_G['defaultStrum'..z..'X'] - 275,z)
    end
end
function setDefault(id)
	_G['defaultStrum'..id..'X'] = getActorX(id)
end


function update (elapsed)
  
   
    for i=0,3 do        
        setActorAlpha(0,i)
    end

function stepHit(step) 
    

end      
  

function beatHit(beat) 

end


end

