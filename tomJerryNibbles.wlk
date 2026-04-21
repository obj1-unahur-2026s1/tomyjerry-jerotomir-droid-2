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
}

object nibbles {
    method pesoDeRaton() {
    return 35
  } 
}

// Inventar otro ratón