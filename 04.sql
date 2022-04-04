select distribuidores.DISTRIBUIDOR, DIRECCION, CIUDAD, TELEFONO, WEB
from distribuidores
join flota on distribuidores.distribuidor = flota.distribuidor and marca = "Seat"