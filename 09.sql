select alquileres.matricula, marca, modelo, tarifa, count(*)
from flota
join alquileres on flota.MATRICULA = alquileres.MATRICULA
group by alquileres.MATRICULA