object tom {
var energia = 50
method tomComioUnRaton(raton) {
  energia = energia + 12 + raton.pesoDeRaton()
}
method tomCorrio(distancia) {
  energia = energia - distancia / 2
}
method VelocidadMaxima() {
  return  5 + energia / 10
}
method tomPuedeCazarRatonAdistancia(raton) {
  return  raton.distanciaDeTom() / 2 < energia
}
method cazarRatonAdistancia(raton)
{
 if(self.tomPuedeCazarRatonAdistancia(raton))
 {
   self.tomCorrio(raton.distanciaDeTom())
   self.tomComioUnRaton(raton)
 }
}
}

object jerry {
  var edad = 2
  method cumplirAñosYcambiarPeso()
  {
    edad = edad + 1
  }
  method pesoDeRaton() {
    return edad * 20
  }
   method distanciaDeTom()
  {
    return 20
  }
}

object nibbles {
    method pesoDeRaton() {
    return 35
  } 
   method distanciaDeTom()
  {
    return 20
  }
}
object jhonny {
  method distanciaDeTom()
  {
    return 5
  }
  method pesoDeRaton() {
    return 20
  }
}

// Inventar otro ratón