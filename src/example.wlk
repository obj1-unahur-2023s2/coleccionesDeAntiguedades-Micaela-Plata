object casaDeAntiguedades {
	
	var coleccionDeAntiguedades = []
	
	method todoLoQueTiene() {
		return coleccionDeAntiguedades
	}
	
	method adquirir(nuevaAntiguedad) {
		coleccionDeAntiguedades.add(nuevaAntiguedad)
	}
	
	method adquirirNuevoLote(lote) {
		coleccionDeAntiguedades.addAll(lote)
	}
	
	method tieneAlgunaAntiguedadEnStock() {
		coleccionDeAntiguedades.any()
	}	
		
	method cuantasAntiguedadesTiene(){
		coleccionDeAntiguedades.size()
	}
	
	method ultimaAntiguedadAdquirida() {
		coleccionDeAntiguedades.last() 
	}
	
	method restaurarLaPrimera() {
		coleccionDeAntiguedades.first().restaurar()
	}
	
	method restaurarLaUltima() {
		coleccionDeAntiguedades.last().restaurar()
	}
	
	method restaurarDeterminada(antiguedad) {
		coleccionDeAntiguedades.antiguedad.restaurar()
	}
	
	method venderTodo() {
		coleccionDeAntiguedades.
	}
}

object antiguedad {
	var aniosDeAntiguedad
	var buenEstado = True 
	
	
	method aniosDeAntiguedad() {
		return aniosDeAntiguedad
	}
	
	method seConsideraMuyAntigua() {
		antiguedad.aniosDeAntiguedad() > 100
	}
	
	method calculoDeAniosDeAntiguedad() {}
	
	method estaEnMalEstado() {
		return BuenEstado = false
	}
}
