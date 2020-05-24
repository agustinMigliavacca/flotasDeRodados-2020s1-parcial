object trafic {
	var tieneDentro = interiorPopular
	var motor  = pulenta
	
	method tieneDentro() {
		return tieneDentro
	}
	method motor() {
		return motor
	}
	method ponerDentro(interior) {
		tieneDentro = interior
		
	}
	method ponerMotor(nMotor) {
		motor = nMotor
	}
	
	method capacidad() {
		return 	tieneDentro.capacidad()
	}	
	method velocidadMaxima() {
		return motor.velocidadMaxima()
	}
	method peso() {
		return 4000 + tieneDentro.peso() + motor.peso()
	}
	
	method color() {
		return "blanco"
	}
	
	
	
}

object interiorComodo {
	method capacidad() {
		return 5
	}
	method peso() {
		return 700
	}
}

object interiorPopular {
	method capacidad() {
		return 12
	}
	method peso() {
		return 1000
	}
	
}

object pulenta {
	method peso() {
		return 800
	}
	
	method velocidadMaxima() {
		return 130
	}
}

object bataton {
	method peso() {
		return 800
	}


method velocidadMaxima() {
	return 80
}
}