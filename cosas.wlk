object KnightRider {
   
    method peso() = 500

    method peligrosidad() = 10

}

object Bumblebee {
    var estado = auto
    method peso() = 800
    
    method peligrosidad() = 15

    method transformacion(estado){
        
    }
    }

    object arenaAGranel{
        var peso = 0
        method {
            return peso
        }
        method peligrosidad() = 1
        }= 0
        method peso(){
            return cantidadDeLadrillos * 2
        }
    
    object paqueteDeLadrillos{
        var cantidadDeLadrillos = 0
        method peso(){
            return cantidadDeLadrillos * 2
        }

        method peligrosidad() = 2 
    }

