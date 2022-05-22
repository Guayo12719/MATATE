function onCreate()
--RANGO 1 Partes que no consuman muchos recurso o lo esencial.
makeLuaSprite('woods', 'woods/woods', -500, -400);



	


	
	if not lowQuality then
--RANGO 2 Agregen lo que quieran y podran desactivarlo en las opciones del psych engine.
makeLuaSprite('sky', 'woods/sky', 150, -200);
makeLuaSprite('woods', 'woods/woods', -500, -400);






	
	end
--RANGO3 Va a leer en orden y podras usar el setObjectOrder para ponerlo encima de girfriend.
addLuaSprite('sky', false);
addLuaSprite('woods', false);




end
