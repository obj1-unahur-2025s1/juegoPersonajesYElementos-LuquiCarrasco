
object castillo {
    var defensaInicial = 150
    
    method altura() {
        return 20
    }

    method defensa() {
        return defensaInicial
    }

    method defensa(unaDefensa) {
        defensaInicial = unaDefensa
    }

    method recibirAtaque(potencia) {
        defensaInicial -= potencia
    }
}

object aurora {
    var estaViva = true
    method esVaca() {
        return true
    }

    method altura() {
        return 1
   }

    method estaViva() {
        return estaViva
    }

    method estaViva(consultaDeVida) {
        estaViva = consultaDeVida
    }

    method recibirAtaque(potencia) {
        if (potencia >= 10) {
            estaViva = false
        }
    }
}

object tipa {
    var altura = 8
    method esArbol() {
        return true
    }
    method altura() {
        return altura
    }
    method altura(unaAltura) {
        altura = unaAltura
    }

    method recibirAtaque(potencia) {
        
    }
}


