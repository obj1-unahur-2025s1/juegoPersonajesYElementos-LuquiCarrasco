object ballesta {
    method esArma() {
        return true
    }
}

object jabalina {
    method esArma() {
        return true
    }
}

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
}

