import armas.*
import elementos.*
object luisa {
    var personajeActivo = null

    method personajeActivo() {
        return personajeActivo
    }

    method personajeActivo(unPersonaje) {
        personajeActivo = unPersonaje
    }

    method aparece(elemento) {
        personajeActivo.encontrar(elemento)
    }
    
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
    var ultimoElemento = null
    
    method encontrar(elemento) {
        valorRecolectado += elemento.valor()
        elemento.recibirTrabajo()  
        ultimoElemento = elemento 
    }

    method valorRecolectado() {
        return valorRecolectado
    }  

    method esFeliz() {
        return valorRecolectado >= 50 (ultimoElemento != null && ultimoElemento.altura() >= 10) 
    }
}