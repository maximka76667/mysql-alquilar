select flota.DISTRIBUIDOR, count(*) as numero_coches
from flota
group by flota.DISTRIBUIDOR