select flota.matricula, 
avg(alquileres.dias * flota.TARIFA) as media,
sum(alquileres.dias * flota.TARIFA) as suma,
max(alquileres.dias * flota.TARIFA) as maximo, 
min(alquileres.dias * flota.TARIFA) as minimo
from alquileres
join flota on alquileres.MATRICULA = flota.MATRICULA
group by flota.matricula