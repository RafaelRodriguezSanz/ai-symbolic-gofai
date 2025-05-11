:- use_module(library(readutil)).  % Para read_line_to_string/2
:- [facts].    % Sólo lectura de hechos
:- [rules].    % Tus reglas recommend/2, las vamos a reutilizar

main :-
    % Leo cada bloque de datos
    preguntar('intereses', [realista, investigativo, artistico, social, emprendedor, convencional], Intereses),
    preguntar('habilidades', [programacion, resolucion_problemas, pensamiento_critico,
                              comunicacion, dibujo, investigacion, liderazgo, trabajo_en_equipo], Habilidades),
    preguntar('valores', [autonomia, servicio, creatividad, estabilidad, impacto_social], Valores),
    preguntar('rasgos de personalidad', [apertura, responsabilidad, extraversion, amabilidad, estabilidad_emocional], Personalidad),
    preguntar('preferencias laborales', [trabajo_remoto, trabajo_presencial, tareas_varias, trabajo_individual, trabajo_en_equipo], Preferencias),
    preguntar('nivel educativo', [secundaria_completa, terciario_incompleto], Educacion),
    preguntar('experiencia previa', [desarrollo_web, investigacion_cientifica, gestion_proyectos, diseno_grafico], Experiencia),

    % Invoco la recomendación pasándole todas las listas
    nl, write('--- Recomendaciones ---'), nl,

    % Usamos findall para obtener todas las recomendaciones basadas en las respuestas
    findall(Carrera,
        recommend(usuario1, Carrera), % La consulta correcta a recommend/2
        Recomendaciones),

    % Imprimir las recomendaciones
    imprimir_recomendaciones(Recomendaciones),

    halt.

% Mostrar pregunta y leer número
preguntar(Tema, Opciones, Respuesta) :-
    length(Opciones, Len),
    format('¿Cuál es tu ~w? (elige 1–~d)~n', [Tema, Len]),
    imprimir_opciones(1, Opciones),
    leer_numero(Opciones, Respuesta).

imprimir_opciones(_, []).
imprimir_opciones(I, [H|T]) :-
    format('  ~d) ~w~n', [I, H]),
    I2 is I + 1,
    imprimir_opciones(I2, T).

leer_numero(Opciones, Opcion) :-
    read_line_to_string(user_input, Str),
    ( number_string(N, Str),
      length(Opciones, Len), N >= 1, N =< Len,
      nth1(N, Opciones, Opcion)
    -> true
    ;  write('Entrada inválida, inténtalo de nuevo.'), nl,
       leer_numero(Opciones, Opcion)
    ).

% Función para imprimir las recomendaciones
imprimir_recomendaciones([]).
imprimir_recomendaciones([H|T]) :-
    format('- ~w~n', [H]),
    imprimir_recomendaciones(T).
