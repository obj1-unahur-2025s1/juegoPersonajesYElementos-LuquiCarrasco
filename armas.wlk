import elementos.*
import personajes.*

object ballesta {
    var flechas = 10

    method esArma() {
        return true
    }

    method estaCargada() {
        return flechas > 0
    }

    method potencia() {
        return 4
    }

    method usar() {
        flechas = flechas - 1
    }

    method atacar(elemento) {
        if (self.estaCargada()) {
            self.usar()
            elemento.recibirAtaque(self.potencia())
        }
    }
}


object jabalina {
    var estaCargada = true

    method esArma() {
        return true
    }

    method potencia() {
        return 30
    }

    method estaCargada() {
        return estaCargada
    }

    method usar() {
        estaCargada = false
    }

    method atacar(elemento) {
        if (self.estaCargada()) {
            self.usar()
            elemento.recibirAtaque(self.potencia())
        }
    }
}


