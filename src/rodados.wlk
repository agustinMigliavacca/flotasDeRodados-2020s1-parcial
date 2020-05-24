class ChevroletCorsa {
	var color 
	method capacidad() {
		return 4
		
	}
	
	method velocidadMaxima() {
		return 150
	}
	method nColor(n) {
		color = n
	}
	method color() {
		return color
	}
	
	method peso() {
		return 1300
		}
}



class RenaultKwid {
	var tieneGas 
	method tieneGas() {
		return tieneGas
	}
	
	method ponerGas(n) {
		tieneGas = n
		}
	method capacidad() {
		if(tieneGas)
		 {
			return 3
		}
		else { return 4 }
 		
	}
					
	
	
	method velocidadMaxima() {
		if( tieneGas) {
			return 120
		}
		else { return 130}
	}
	
	method color() {
		return "azul"
		
	}
	
	method peso() {
		if(tieneGas) {
			return 1350
		}
		else { return 1200 }
	}
}


class  AutosEspeciales {
	var peso = 0
	var capacidad = 0
	var velocidadMaxima = 0
	var color = ""
	method peso() {
		return peso
	}
	method nPeso(n) {
		peso = n
	}
	method capacidad() {
		return capacidad
	}
	method nCapacidad(n) {
		capacidad = n
	}
	method velocidadMaxima() {
		return velocidadMaxima
	}
	method nVelocidadMaxima(n) {
		velocidadMaxima = n
		
	}
	method color() {
		return color
	}
	
	method nColor(n) {
		color = n
	}
	
}
	
	
	

