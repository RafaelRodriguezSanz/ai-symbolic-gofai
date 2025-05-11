% Civil Engineering
recommend(usuario1, civil_engineering) :-
    vision(usuario1, realista),
    vision(usuario1, investigativo),
    habilidad(usuario1, resolucion_problemas),
    habilidad(usuario1, pensamiento_critico),
    valor(usuario1, estabilidad),
    educacion(usuario1, secundaria_completa).

% Computer Engineering
recommend(usuario1, computer_engineering) :-
    vision(usuario1, realista),
    vision(usuario1, investigativo),
    habilidad(usuario1, programacion),
    habilidad(usuario1, resolucion_problemas),
    habilidad(usuario1, pensamiento_critico),
    valor(usuario1, autonomia),
    experiencia(usuario1, desarrollo_web).

% Industrial Engineering
recommend(usuario1, industrial_engineering) :-
    vision(usuario1, convencional),
    vision(usuario1, emprendedor),
    habilidad(usuario1, resolucion_problemas),
    habilidad(usuario1, liderazgo),
    habilidad(usuario1, trabajo_en_equipo),
    valor(usuario1, estabilidad),
    experiencia(usuario1, gestion_proyectos).

% Medicine
recommend(usuario1, medicine) :-
    vision(usuario1, investigativo),
    vision(usuario1, social),
    habilidad(usuario1, pensamiento_critico),
    habilidad(usuario1, comunicacion),
    valor(usuario1, servicio),
    personalidad(usuario1, amabilidad).

% Nursing
recommend(usuario1, nursing) :-
    vision(usuario1, social),
    habilidad(usuario1, comunicacion),
    habilidad(usuario1, trabajo_en_equipo),
    valor(usuario1, servicio),
    personalidad(usuario1, amabilidad),
    personalidad(usuario1, estabilidad_emocional).

% Psychology
recommend(usuario1, psychology) :-
    vision(usuario1, investigativo),
    vision(usuario1, social),
    habilidad(usuario1, comunicacion),
    habilidad(usuario1, investigacion),
    valor(usuario1, servicio),
    personalidad(usuario1, amabilidad),
    personalidad(usuario1, apertura).

% Law
recommend(usuario1, law) :-
    vision(usuario1, social),
    vision(usuario1, emprendedor),
    habilidad(usuario1, comunicacion),
    habilidad(usuario1, pensamiento_critico),
    valor(usuario1, impacto_social),
    personalidad(usuario1, responsabilidad).

% Architecture
recommend(usuario1, architecture) :-
    vision(usuario1, artistico),
    vision(usuario1, realista),
    habilidad(usuario1, dibujo),
    habilidad(usuario1, pensamiento_critico),
    valor(usuario1, creatividad),
    personalidad(usuario1, apertura).

% Graphic Design
recommend(usuario1, graphic_design) :-
    vision(usuario1, artistico),
    habilidad(usuario1, dibujo),
    valor(usuario1, creatividad),
    experiencia(usuario1, disenio_grafico).

% Social Communication
recommend(usuario1, social_communication) :-
    vision(usuario1, social),
    vision(usuario1, artistico),
    habilidad(usuario1, comunicacion),
    habilidad(usuario1, trabajo_en_equipo),
    personalidad(usuario1, extraversion).

% Business Administration
recommend(usuario1, business_administration) :-
    vision(usuario1, emprendedor),
    vision(usuario1, convencional),
    habilidad(usuario1, liderazgo),
    habilidad(usuario1, comunicacion),
    experiencia(usuario1, gestion_proyectos),
    valor(usuario1, impacto_social).

% Economics
recommend(usuario1, economics) :-
    vision(usuario1, investigativo),
    vision(usuario1, convencional),
    habilidad(usuario1, pensamiento_critico),
    valor(usuario1, estabilidad),
    personalidad(usuario1, responsabilidad).

% Public Accounting
recommend(usuario1, public_accounting) :-
    vision(usuario1, convencional),
    habilidad(usuario1, resolucion_problemas),
    valor(usuario1, estabilidad),
    personalidad(usuario1, responsabilidad).

% Biology
recommend(usuario1, biology) :-
    vision(usuario1, investigativo),
    habilidad(usuario1, investigacion),
    valor(usuario1, autonomia),
    personalidad(usuario1, apertura),
    experiencia(usuario1, investigacion_cientifica).

% Chemistry
recommend(usuario1, chemistry) :-
    vision(usuario1, investigativo),
    vision(usuario1, realista),
    habilidad(usuario1, resolucion_problemas),
    experiencia(usuario1, investigacion_cientifica).

% Agronomy
recommend(usuario1, agronomy) :-
    vision(usuario1, realista),
    vision(usuario1, investigativo),
    valor(usuario1, impacto_social),
    habilidad(usuario1, resolucion_problemas).

% Pharmacy
recommend(usuario1, pharmacy) :-
    vision(usuario1, convencional),
    vision(usuario1, investigativo),
    habilidad(usuario1, investigacion),
    valor(usuario1, estabilidad),
    experiencia(usuario1, investigacion_cientifica).

% Technical Informatics (UTU)
recommend(usuario1, technical_informatics) :-
    vision(usuario1, realista),
    habilidad(usuario1, programacion),
    experiencia(usuario1, desarrollo_web),
    educacion(usuario1, secundaria_completa).

% Technical Industrial Design (UTU)
recommend(usuario1, technical_industrial_design) :-
    vision(usuario1, realista),
    vision(usuario1, artistico),
    habilidad(usuario1, dibujo),
    valor(usuario1, creatividad).

% Technical Administration (UTU)
recommend(usuario1, technical_administration) :-
    vision(usuario1, convencional),
    vision(usuario1, emprendedor),
    habilidad(usuario1, liderazgo),
    experiencia(usuario1, gestion_proyectos).

% Technical Chemistry (UTU)
recommend(usuario1, technical_chemistry) :-
    vision(usuario1, realista),
    vision(usuario1, investigativo),
    experiencia(usuario1, investigacion_cientifica).
