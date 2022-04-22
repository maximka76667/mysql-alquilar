select *, alquileres.dias * flota.TARIFA as coste_total 
from alquileres 
join flota 
on (alquileres.matricula = flota.MATRICULA 
and alquileres.dias * flota.TARIFA between 100 and 200
) 