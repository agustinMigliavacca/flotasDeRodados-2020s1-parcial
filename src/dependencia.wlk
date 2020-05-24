import traffic.*
import rodados.*
class Dependencia {
	var flotaRodados = []
	var empleados = 0
	method empleados() {
		return empleados
	}
	method cuantosEmpleados(n) {
		empleados = n
	}
	method agregarAFlota(rodado) {
		flotaRodados.add(rodado)
	}
	method quitarDeFlota(rodado) {
		flotaRodados.remove(rodado)
	}
	
	method pesoTotalFlota() {
		return flotaRodados.sum({c => c.peso()})
	}
	
	method estaBienEquipada() {
	
	return	 flotaRodados.size() >= 3
	and  flotaRodados.all({c => c.velocidadMaxima() >= 100})
	} 
	
	method capacidadTotalEnColor(color) {
		return flotaRodados.filter({c => c.color() == color}).sum({c => c.capacidad()})
	}
	
	method colorDelRodadoMasRapido() {
		return flotaRodados.max({c => c.velocidadMaxima()}).color()
	}
	
	method capacidadFaltante() {
		return self.empleados() - flotaRodados.sum({s => s.capacidad()})
	}
	
	method esGrande() {
		return empleados >= 40 and 
		flotaRodados.size() >= 5
	}
}
