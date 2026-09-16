object KnightRider {
   
    method peso() = 500

    method peligrosidad() = 10

}

object Bumblebee {
    var esRobot = false

    method peso() = 800

    method peligrosidad(){
        return if (esRobot) 30 else 15
    }
    method transformarEnAuto(){
        esRobot = false
    }
    method transformarEnRobot(){
        esRobot = true
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
            return if(estaConMisiles) 300 else 200
        }
        method peligrosidad(){
            return if (estaConMisiles) 100 else 0
        }

        method ponerMisiles(){
            estaConMisiles = true
        }
        method sacarMisiles(){
            estaConMisiles = false
        }
    }


    object contenedorPortuario{
        const contenido = []

        method agregarContenido(objeto){
            contenido.add(objeto)
        }

        method peso() = 100 + contenido.sumaPeso()

        method sumaPeso(){
            contenido.sum({c=>c.peso()})
        }

        method maximoPeligrosidad() {
            contenido.max({c=>c.peligrosidad()})
        }
        method peligrosidad() = if(self.peso()==0) 0 else contenido.maximoPeligrosidad()
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
            
            var cosaEmbalada = unaCosa

        method objetoEnvalado(){

            return cosaEmbalada

        }

        method embalarCosa(){
            


        }


        method peligrosidad(){

            

        }
    }