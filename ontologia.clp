(defclass JUGADOR (is-a USER)
    (slot id
        (type INTEGER))
    (slot casilla_ficha_barco
        (type INTEGER)(range 1 7))
    (slot disco_persona
        (type SYMBOL) (allowed-symbols edNoAsignado B1 B2 B3))
    (slot prestamos
        (type INTEGER))
    (slot francos
        (type INTEGER))
    (slot riqueza_total
        (type INTEGER))
    (slot ha_cosechado
        (type SYMBOL)(allowed-symbols true false))
    (slot ha_pagado_comida
        (type SYMBOL)(allowed-symbols true false))
)

(defclass BIENES (is-a USER)
    (slot id
        (type INTEGER)) ;id del jugador al que pertenece el bien
    (slot unidades
        (type INTEGER))
    (slot tipo
        (type SYMBOL) (allowed-symbols Carbon Piel Madera Arcilla Acero Vaca))
)

(defclass OFERTA (is-a USER)
    (slot casilla
        (type INTEGER) (range 1 7))
    (slot interes
        (type SYMBOL)(allowed-symbols true false))
    (slot unidades_bienes
        (type INTEGER))
    (slot tipo_bienes
        (type SYMBOL) (allowed-symbols Carbon Piel Madera Arcilla Acero Vaca Francos))
)

(defclass OFERTA_INICIAL (is-a USER)
    (slot unidades
        (type INTEGER))
    (slot tipo
        (type SYMBOL) (allowed-symbols Carbon Piel Madera Arcilla Acero Vaca Francos))
)

(defclass EDIFICIO (is-a USER)
;acciones de cada edificio añadidas en las reglas
    (slot nombre
        (type SYMBOL)(allowed-symbols B1 B2 B3 HuntingLodge Wood ClayMound ArtsCentre))
    (slot coste_construccion_unidades
        (type INTEGER))
    (slot coste_construccion_tipo
        (type SYMBOL)(allowed-symbols Ninguno Carbon Piel Madera Arcilla Acero))
    (slot id
        (type INTEGER)) ;cuando no pertenece a nadie el id=0
    (slot coste_entrada
        (type INTEGER))
    (slot valor_venta
        (type INTEGER))
    (slot construido
        (type SYMBOL)(allowed-symbols true false))
    (slot accion_unidades
        (type INTEGER))
    (slot accion_tipo
        (type SYMBOL)(allowed-symbols Ninguno Carbon Piel Madera Arcilla Acero Vaca Francos))
)

(defclass RONDA (is-a USER)
    (slot id
        (type INTEGER))
    (slot id_jugador_turno
        (type INTEGER))
    (slot cosecha
        (type SYMBOL)(allowed-symbols true false))
    (slot comida_a_pagar
        (type INTEGER))
    (slot casilla
        (type INTEGER))
    (slot jugando_ronda
        (type SYMBOL)(allowed-symbols true false))
)