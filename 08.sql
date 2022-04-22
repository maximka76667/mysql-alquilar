select flota.DISTRIBUIDOR, count(*) as alquileres_total
from alquileres
join flota on alquileres.MATRICULA = flota.MATRICULA
group by flota.DISTRIBUIDOR