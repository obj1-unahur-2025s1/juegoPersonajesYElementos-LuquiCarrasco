import armas.*
import elementos.*
object luisa {
    var personajeActivo = floki
}


object floki {
    var arma = ballesta
    
    method encontrar(elemento) {
        arma.atacar(elemento)   
    }

    method arma() {
        return arma
    }

    method arma(unArma) {
        arma = unArma
    }
  
}


object mario {
    var valorRecolectado = 0
    
    method encontrar(elemento) {
        // desarrollar el método
        
    }

   
}