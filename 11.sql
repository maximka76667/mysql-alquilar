select distribuidores.*, count(*) as numero_coches
from flota
join distribuidores on flota.DISTRIBUIDOR = distribuidores.DISTRIBUIDOR
group by flota.DISTRIBUIDOR
order by numero_coches desc
limit 0, 1