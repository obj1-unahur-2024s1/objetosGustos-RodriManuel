import objetos.*

object rosa {
	
	method leGusta_(objeto) {	
		return objeto.peso() <= 2000
	}
	
	method leGusta_De_Gramos(objeto, peso) {
		return objeto.peso(peso) <= 2000
	}
}

object estefania {

	method leGusta_(objeto) {
		return objeto.color() == rojo or
				objeto.color() == verde
	}
	
	method leGusta_DeColor_Y_Gramos(objeto, coloracion, peso) {
		return ( objeto.color(coloracion) == verde or
			     objeto.color(coloracion) == rojo  )
	}
}

object luisa {
	
	method leGusta_(objeto) {
		return objeto.material() == cobre or
				objeto.material() == vidrio
	}
}

object juan {
	
	method leGusta_(objeto) {
		return objeto != remera and objeto != biblioteca
	}
}

