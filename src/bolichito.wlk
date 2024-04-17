import objectos.*
/**					PERSONAS */
object estefania{
	method leGusta(objeto){
		return objeto.color().esFuerte()
		/*	   OBJETO.COLORES	 */
	}
}
object rosa{
	method leGusta(objeto){	
		if (objeto!="placa" || objeto!="biblioteca"){
			 return objeto.peso() 
		}
		else{
			return false
		}
	}
}
/** 				OBJETO.METHOD(ARGUMENTO) 
 					estefania.leGusta(remera) 	 */
