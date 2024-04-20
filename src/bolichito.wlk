import objetos.*
import personas.*

object bolichito{
	var vidriera="remera"		/**		Prod1	 */
 	var mostrador="munieco"		/**		Prod2	 */
 	
 	method ingresoProd1(objeto1){
		vidriera = objeto1
 	}
 	method returnProd1(){
 		return vidriera
 	}
 	
 	method ingresoProd2(objeto2){
 		mostrador = objeto2
 	}
 	method returnProd2(){
 		return mostrador
 	}
 	
 	
 	method esBrillante(){
 		return vidriera.material().brillante() and mostrador.material().esBrillante()
/**			remera.material().brillante				 */
/**			remera.lino.linoBrilla					*/
 	}
 	method esMonocromatico(){
 		return vidriera.color() == mostrador.color()
 	}
 	method estaDesequilibrado(){
 		return mostrador.peso() > vidriera.peso()
 	}
 	method tieneAlgoDeColor(color){
		return vidriera.color()==color or mostrador.color()==color
  	} 	
}
