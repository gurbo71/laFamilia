import integrantes.*

class Arma {
	
	method esHeavy() {
		return (self.potencia()>200 || self.puntosHonor()>10)
	}

	method potencia()
	
	method puntosHonor()
}

class Cuchillos inherits Arma {
	
	override method potencia() {
		return 1
	}
	
}

class Ametralladora inherits Arma {
	
	override method puntosHonor(){
		return puntosHonor.ametralladora()
	}
	
}

class Bomba inherits Arma {
	
	override method potencia() {
		return 1000
	}
	
	override method puntosHonor() {
		return 0
	}
	
}

object puntosHonor {
	method ametralladora() {
		return 5
	}
}