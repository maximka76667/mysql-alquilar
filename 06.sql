select *
from alquileres
join flota on flota.matricula = alquileres.MATRICULA and flota.TARIFA between 30 and 45