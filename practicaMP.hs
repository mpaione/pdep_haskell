esParO numero condicion = even numero || condicion
fueraDeRango num1 num2 num3 = num1 < num2 || num1 > num3
data Persona = Deportista{nombre::String,energia::Double,habilidad::Double} deriving Show
ana = Deportista "ana" 100 10.5
pedro = Deportista "pedro" 50 50
juana = Deportista "juana" 80 80
ejercitar horas deportista = deportista {energia = energia deportista - horas , habilidad = habilidad deportista + horas}

