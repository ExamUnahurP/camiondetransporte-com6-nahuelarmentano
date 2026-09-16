import cosas.*
object camion {

    const carga = []

    method cargarCosa(cosa){
        carga.add(cosa)
    }
    method descargarCosa(cosa){
        carga.remove(cosa)
    }
    method peso(){
        return 1000 + carga.sum({c=>c.peso()})
    }
    method cargaConPesopar(){
        return carga.any({c=>c.peso().even()})
    }
    
    
}

