//Presentaciones
import musicGuide.*
import musico.*

class Presentacion
{
	var fecha
	var artistas
	var capacidad
	
	constructor()
	{
	}
	constructor(unaFecha,unosArtistas,unaCapacidad)
	{
		self.fecha(unaFecha)
		self.artistas(unosArtistas)
		self.capacidad(unaCapacidad)
	}
	
	method fecha() = fecha
	method fecha(unaFecha)
	{
		fecha = unaFecha
	}
	method artistas() = artistas
	method artistas(unosArtistas)
	{
		artistas = unosArtistas
	}
	method capacidad() = capacidad
	method capacidad(unaCapacidad)
	{
		capacidad = unaCapacidad
	}
}

