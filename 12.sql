select * 
from flota
join alquileres 
on flota.MATRICULA = alquileres.MATRICULA and dias > 5