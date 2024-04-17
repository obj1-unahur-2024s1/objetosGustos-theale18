/**		COLORES = .esFuerte()		*/
object rojo{
	method esFuerte(){
		return true
	}
}
object verde{				
	method esFuerte(){
		return true
	}
}
object celeste{
	method esFuerte(){
		return false
	}
}
object pardo{
	method esFuerte(){
		return false
	}
}

/** 				MATERIALES = .brilla() */
object cobre{
	method brilla(){
		return true
	}
}
object vidrio{
	method brilla(){
		return true
	}
}
object lino{
	method brilla(){
		return false
	}
}
object madera{
	method brilla(){
		return false
	}
}
object cuero{
	method brilla(){
		return false
	}
}

/**					OBJETOS	*/
object remera{
	method color(){
		return rojo
	}
	method material(){
		return lino
	}
	method peso(){
		return 800
	}
}
object pelota{				
	method color(){
		return pardo
	}
	method material(){
		return cuero
	}
	method peso(){
		return 1300
	}
}
object biblioteca{			
	method color(){
		return verde
	}
	method material(){
		return madera
	}
	method peso(){
		return 8000
	}
}
object munieco{
	var peso = 0
	method color(){
		return celeste
	}
	method material(){
		return vidrio
	}
	method peso(valor){
		peso = valor
		return peso
	}
}
object placa{
	var peso = 0
	method color(){
		return cobre
	}
	method material(){
		return vidrio
	}
	method peso(valor){
		peso = valor
		return peso
	}
}
