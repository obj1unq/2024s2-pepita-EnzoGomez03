object pepita {
	var energia = 100
	
	method comer(comida) {
		energia = energia + comida.energiaQueAporta()
	}
	
	method volar(distancia) {
		energia = energia - 10 - distancia
	}
	
	method energia() {
		return energia
	}
}

object alpiste {
	method energiaQueAporta() {
		return 20
	}
}

object manzana {
	var madurez = 1
	const base = 5
	
	method madurez() {
		return madurez
	}
	
	method madurez(_madurez) {
		madurez = _madurez
	}
	//Quiero agregar esto.
	method madurar() {
		self.madurez(madurez + 1)
	}
	
	method energiaQueAporta() {
		return base * madurez
	}
	
}

object pepon {
  
  var energia = 30
  const gastoAlVolar = 20

method energiaActual(){
	return energia
}

method comer(comida){
	energia = energia + (comida.energiaQueAporta()/2)
}

method volar(distancia){
	energia = energia - gastoAlVolar-(distancia*2)
}

}

object roque {
  
  var ave = pepita

  method aveActual(){
	return ave
  }

  method cambiarAve(aveNueva){
	ave = aveNueva
  }
  
}