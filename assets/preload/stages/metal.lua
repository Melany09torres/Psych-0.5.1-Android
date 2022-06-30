function onCreate()
	
makeLuaSprite('Escenario M','Escenario M',-850,-550)
	addLuaSprite('Escenario M',false)
	setLuaSpriteScrollFactor('Escenario M',0,0)
	close(true);
		
	makeLuaSprite('Plataforma M','Plataforma M', -800,-500)
	addLuaSprite('Plataforma M',false)
	setLuaSpriteScrollFactor('Plataforma M',0,0)
	
	makeLuaSprite('Piso M','Piso M',-780,750)
	addLuaSprite('Piso M', false)
    end