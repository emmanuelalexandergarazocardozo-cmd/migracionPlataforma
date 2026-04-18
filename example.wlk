object pepita {
  var energy = 100

  method energy() = energy

  method fly(minutes) {
    energy = energy - minutes * 3
  }
}

 
object objetos1 {

  const nivelPresencialInicial = 100 
  
  var nivelDePresencialidad = nivelPresencialInicial
  method puntajeReputacion(){
    return 10 + nivelDePresencialidad / 10
  } 
  
  method presencialidad() {
    return nivelDePresencialidad
  } 
  method claseFallida(cantidadEstudiantes) {
    nivelDePresencialidad = nivelDePresencialidad - (cantidadEstudiantes / 3) 
  
  }


  method claseExitosa(unaPlataforma) {

   nivelDePresencialidad = nivelDePresencialidad
    + unaPlataforma.calidadDeTransmision() + 100

  }
  method esCopada(){
    return self.puntajeReputacion() > 25
  }

}
object radiogram {
  
  var bitRate = 1.5

  
  method actualizarBitRate(nuevoBitRate){
    bitRate = nuevoBitRate
  }
  method calidadDeTransmision() {
      return bitRate * 30
  }
  method actualizarse() {
    bitRate = bitRate + 0.5
  } 

}

object teletuvix {
  
  method calidadDeTransmision() {
    return 40
  } 


 

}