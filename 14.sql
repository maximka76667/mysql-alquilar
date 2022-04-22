select distribuidores.*
from flota
inner join alquileres on alquileres.MATRICULA = flota.MATRICULA and alquileres.OBSERVACIONES = ""
inner join distribuidores on flota.DISTRIBUIDOR = distribuidores.DISTRIBUIDOR