
;Teniendo en cuenta que la versión del juego es la completa
(definstances estado_inicial_LeHavre
    (of JUGADOR (id 1)(casilla_ficha_barco 1)(disco_persona edNoAsignado)(prestamos 0)(francos 5)(riqueza_total 5)(ha_cosechado false) (ha_pagado_comida false))
    (of JUGADOR (id 2)(casilla_ficha_barco 2)(disco_persona edNoAsignado)(prestamos 0)(francos 5)(riqueza_total 5)(ha_cosechado false) (ha_pagado_comida false))
    (of BIENES (id 1)(unidades 1)(tipo Carbon))
    (of BIENES (id 2)(unidades 1)(tipo Carbon))
    (of BIENES (id 1)(unidades 0)(tipo Arcilla))
    (of BIENES (id 2)(unidades 0)(tipo Arcilla))
    (of BIENES (id 1)(unidades 0)(tipo Madera))
    (of BIENES (id 2)(unidades 0)(tipo Madera))
    (of BIENES (id 1)(unidades 0)(tipo Piel))
    (of BIENES (id 2)(unidades 0)(tipo Piel))
    (of BIENES (id 1)(unidades 0)(tipo Acero))
    (of BIENES (id 2)(unidades 0)(tipo Acero))
    (of BIENES (id 1)(unidades 0)(tipo Vaca))
    (of BIENES (id 2)(unidades 0)(tipo Vaca))
    (of OFERTA_INICIAL (unidades 2)(tipo Vaca))
    (of OFERTA_INICIAL (unidades 2)(tipo Madera))
    (of OFERTA_INICIAL (unidades 1)(tipo Arcilla))
    (of OFERTA_INICIAL (unidades 0)(tipo Carbon))
    (of OFERTA_INICIAL (unidades 0)(tipo Piel))
    (of OFERTA_INICIAL (unidades 0)(tipo Acero))
    (of OFERTA_INICIAL (unidades 0)(tipo Francos))
    (of OFERTA (casilla 1)(interes false)(unidades_bienes 1)(tipo_bienes Vaca))
    (of OFERTA (casilla 1)(interes false)(unidades_bienes 2)(tipo_bienes Arcilla))
    (of OFERTA (casilla 2)(interes false)(unidades_bienes 1)(tipo_bienes Madera))
    (of OFERTA (casilla 2)(interes false)(unidades_bienes 2)(tipo_bienes Arcilla))
    (of OFERTA (casilla 3)(interes false)(unidades_bienes 3)(tipo_bienes Vaca))
    (of OFERTA (casilla 3)(interes false)(unidades_bienes 1)(tipo_bienes Madera))
    (of OFERTA (casilla 4)(interes false)(unidades_bienes 1)(tipo_bienes Vaca))
    (of OFERTA (casilla 4)(interes false)(unidades_bienes 1)(tipo_bienes Madera))
    (of OFERTA (casilla 5)(interes false)(unidades_bienes 4)(tipo_bienes Madera))
    (of OFERTA (casilla 5)(interes false)(unidades_bienes 2)(tipo_bienes Francos))
    (of OFERTA (casilla 6)(interes false)(unidades_bienes 1)(tipo_bienes Madera))
    (of OFERTA (casilla 6)(interes false)(unidades_bienes 3)(tipo_bienes Vaca))
    (of OFERTA (casilla 7)(interes false)(unidades_bienes 2)(tipo_bienes Acero))
    (of OFERTA (casilla 7)(interes false)(unidades_bienes 1)(tipo_bienes Francos))
    (of RONDA (id 1)(id_jugador_turno 1)(cosecha false)(comida_a_pagar 3)(casilla 1)(jugando_ronda true))
    (of RONDA (id 2)(id_jugador_turno 2)(cosecha false)(comida_a_pagar 4)(casilla 1)(jugando_ronda false))
    (of RONDA (id 3)(id_jugador_turno 1)(cosecha false)(comida_a_pagar 5)(casilla 1)(jugando_ronda false))
    (of RONDA (id 4)(id_jugador_turno 2)(cosecha false)(comida_a_pagar 7)(casilla 1)(jugando_ronda false))
    (of RONDA (id 5)(id_jugador_turno 1)(cosecha false)(comida_a_pagar 9)(casilla 1)(jugando_ronda false))
    (of RONDA (id 6)(id_jugador_turno 2)(cosecha false)(comida_a_pagar 11)(casilla 1)(jugando_ronda false))
    (of RONDA (id 7)(id_jugador_turno 1)(cosecha false)(comida_a_pagar 13)(casilla 1)(jugando_ronda false))
    (of RONDA (id 8)(id_jugador_turno 2)(cosecha false)(comida_a_pagar 15)(casilla 1)(jugando_ronda false))
    (of RONDA (id 9)(id_jugador_turno 1)(cosecha false)(comida_a_pagar 16)(casilla 1)(jugando_ronda false))
    (of RONDA (id 10)(id_jugador_turno 2)(cosecha false)(comida_a_pagar 17)(casilla 1)(jugando_ronda false))
    (of RONDA (id 11)(id_jugador_turno 1)(cosecha false)(comida_a_pagar 18)(casilla 1)(jugando_ronda false))
    (of RONDA (id 12)(id_jugador_turno 2)(cosecha false)(comida_a_pagar 19)(casilla 1)(jugando_ronda false))
    (of RONDA (id 13)(id_jugador_turno 1)(cosecha false)(comida_a_pagar 20)(casilla 1)(jugando_ronda false))
    (of RONDA (id 14)(id_jugador_turno 2)(cosecha false)(comida_a_pagar 20)(casilla 1)(jugando_ronda false))
)

;Hechos iniciales
(deffacts hechos_inicales
    (fase1_completada false)
    (fase2_completada false)
    (ha_comprado false)
    (hay_que_construir false)
    (hay_que_pagar_intereses false)
)