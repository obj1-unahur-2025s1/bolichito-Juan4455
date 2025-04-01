object remera {
  method peso() {return 800}
  method color() {return rojo}
  method material() {return lino}
}

object pelota {
  method peso() {return 1300}
  method color() {return pardo}
  method material() {return cuero}
}

object biblioteca {
  method peso() {return 8000}
  method color() {return verde}
  method material() {return madera}
}

object munieco {
  var peso = 0
  method peso(unPeso) {peso=unPeso} //indicacion
  
  method peso() {return peso} //consuta
  method color() = celeste /*return*/
  method material() = vidrio
}

object placa {
  var peso = 0
  var color = rojo
  
  method peso(unPeso) {peso=unPeso}
  method peso() {return peso}
  
  method color(unColor) {color = unColor}
  method color() = color
  
  method material() = cobre
}
  
  
  // colores
  
  
  object rojo {
    method esFuerte() = true
  }
  
  object verde {
    method esFuerte() = true
  }
  
 object celeste {method esFuerte() = false
  }
  
 object pardo {
    method esFuerte() = false
  }
  
// materiales

 object cobre {
    method esBrillante() = true
  }
  
 object vidrio {
    method esBrillante() = true
  }
  
 object lino {
    method esBrillante() = false
  }
  
 object cuero {
    method esBrillante() = false
  }

object arito {
  method peso() {return 180}
  method color() {return celeste}
  method material() {return cobre}
}

object banquito {
  method peso() {return 180}

var color = naranja 
method color() {return celeste}
method color(unColor) { color= unColor}
  method material() {return madera}
}

object cajita {
var objetoAdentro = arito
method guardar(unObjeto) {
objetoAdentro = unObjeto  
}
method objetoAdentro() = objetoAdentro
method color() = rojo
  method material() = madera
  method peso() = 400 + objetoAdentro.peso()
}


object naranja {
  method esFuerte() = true
}
