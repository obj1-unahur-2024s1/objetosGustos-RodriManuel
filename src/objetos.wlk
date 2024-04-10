object rojo {
	method esFuerte() = true
}

object verde {
	method esFuerte() = true
}

object celeste {
	method esFuerte() = false
}

object pardo {
	method esFuerte() = false
}

object cobre {
	method esBrillante() = true
}

object vidrio {
	method esBrillante() = true
}

object lino {
	method esBrillante() = false
}

object madera {
	method esBrillante() = false
}

object cuero {
	method esBrillante() = false
}

object remera {
	method color() = rojo
	method material() = lino
	method peso() = 800
}

object pelota {
	method color() = pardo
	method material() = cuero
	method peso() = 1300
}

object biblioteca {
	method color() = verde
	method material() = madera
	method peso() = 8000
}

object mugneco {
	method color() = rojo
	method material() = vidrio
	method peso(gramos) = gramos
}

object placa {
	method color(coloracion) = coloracion
	method material() = cobre
	method peso(gramos) = gramos
}