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
        
        method agregarArena(nuevaArena){
            peso += nuevaArena
        }
        }
    
    object paqueteDeLadrillos{
        var cantidadDeLadrillos = 0

        method agregarLadrillo(nuevoLadrillo){
            cantidadDeLadrillos += nuevoLadrillo
        }

        method peso(){
            return cantidadDeLadrillos * 2
        }

        method peligrosidad() = 2 
    }

    object bateriaAntiaerea{
        var estaConMisiles = true
        method peso(){
            if (estaConMisiles){
                return 300
            }
            else {
                return 200
            }
        }
    }


    object contenedorPortuario{
        
    }

    object residuosRadioctivos{
        var peso = 0 

        method peso(){
            return peso
        }

        method agrgarMaterialRadioactivo(nuevoMaterial){
            peso += nuevoMaterial
        }

        method peligrosidad = 200
    }

    object embalajeDeSeguridad{

    }
