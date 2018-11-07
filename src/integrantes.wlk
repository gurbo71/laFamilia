import armas.*

class Integrante {
	var property honorBasico = 0	
}


class Criminal inherits Integrante {
	var property armas = []
	method honor() { 
		return armas.sum({a=>a.puntosHonor()})+honorBasico
	}
	
}

class Respetable inherits Integrante {
	var property titulos = 0
	
	method honor() {
		return (honorBasico + (10*titulos))
	}
	
	
}