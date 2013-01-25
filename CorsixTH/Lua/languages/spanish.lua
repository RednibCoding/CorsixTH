--[[ Copyright (c) 2010 Víctor González a.k.a. "mccunyao"

Permission is hereby granted, free of charge, to any person obtaining a copy of
this software and associated documentation files (the "Software"), to deal in
the Software without restriction, including without limitation the rights to
use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies
of the Software, and to permit persons to whom the Software is furnished to do
so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE. --]]

Language("Castellano", "Spanish", "es", "spa", "esp", "sp")
Inherit("english")
Inherit("original_strings", 4)

-------------------------------  OVERRIDE  ----------------------------------
adviser.warnings.money_low = "Te estás quedando sin dinero."
tooltip.graphs.reputation = "Cambiar reputación"
tooltip.status.close = "Cerrar pantalla de estado"

-- tooltip.staff_list.next_person, prev_person is rather next/prev page (also in german, maybe more languages?)
tooltip.staff_list.next_person = "Mostrar la página siguiente"
tooltip.staff_list.prev_person = "Mostrar la página anterior"
tooltip.status.reputation = "Tu reputación no debe estar por debajo de %d. Actualmente tienes %d"
tooltip.status.balance = "No debes tener menos de %d $ en el banco. Actualmente tienes %d"

-- Improve tooltips in staff window to mention hidden features
tooltip.staff_window.face = "Rostro de la persona - pulsa para abrir pantalla de recursos."
tooltip.staff_window.center_view = "Botón izquierdo para fijarse en la persona, botón derecho para rotar entre los miembros del personal."

-- These strings are missing in some versions of TH (unpatched?)
confirmation.restart_level = "¿Seguro que quieres reiniciar el nivel?"
-- TODO adviser.multiplayer.objective_completed
-- TODO adviser.multiplayer.objective_failed

fax.vip_visit_result.remarks.mediocre[2] = "¡Oh, cielos! No es un lugar agradable para ir si estás pachucho."
fax.vip_visit_result.remarks.mediocre[3] = "Si le soy sincero, es un hospital normalucho. Francamente, yo esperaba más."
fax.vip_visit_result.remarks.very_bad[1] = "¡Vaya tugurio! Voy a intentar clausurarlo."
introduction_texts.level1[7] = "Tendrás que curar a 10 personas y asegurarte de que tu reputación no sea inferior a 200."
fax.emergency.num_disease = "Hay %d personas con %s y necesitan ser atendidas inmediatamente."

tooltip.handyman_window.close = "Cerrar ventana"
tooltip.machine_window.close = "Cerrar ventana"
tooltip.queue_window.close = "Cerrar ventana"
tooltip.jukebox.rewind = "Rebobinar reproductor de música"
tooltip.jukebox.loop = "El reproductor de música funciona continuamente"
tooltip.jukebox.stop = "Parar reproductor de música"
tooltip.jukebox.close = "Cerrar reproductor de música"
tooltip.jukebox.current_title = "Reproductor de música"
tooltip.jukebox.play = "Encender reproductor de música"
tooltip.jukebox.fast_forward = "Avance rápido del reproductor de música"
tooltip.patient_window.close = "Cerrar ventana"
tooltip.staff_window.close = "Cerrar ventana"
tooltip.build_room_window.close = "Salir de esta ventana y volver al juego"
menu_options.jukebox = "  REPRODUCTOR DE MúSICA  "

misc.hospital_open = "Hospital abierto"
misc.save_success = "Partida guardada correctamente"
misc.save_failed = "ERROR: No se ha podido guardar la partida"
misc.out_of_sync = "Partida desincronizada"

-- Some overrides as original texts were too long see issue 1355 MarkL
high_score = {
  categories = {
    deaths = "FALLECIMIENTOS",
    total_value = "VALOR TOTAL",
    money = "RIQUEZA",
    cures = "CURACIONES",
    visitors = "VISITANTES",
    staff_number = "PLANTILLA",
    cure_death_ratio = "PROPORCION",
    patient_happiness = "CLIENTES CONTENTOS",
    staff_happiness = "PERSONAL CONTENTO",
    salary = "SUELDO MAS ALTO",
    clean = "LIMPIEZA",
  },
  player = "JUGADOR",
  score = "PUNTOS",
  pos = "POS",
  best_scores = "TABLA DEL HONOR",
  worst_scores = "TABLA DE LA VERGUENZA",
  killed = "Muerto"
}

--String text gets outside of window
confirmation.quit = "¿Seguro que quieres salir del juego?                       "

-------------------------------  NEW STRINGS  -------------------------------
date_format = {
  daymonth = "%1% %2:months%",
}

object.litter = "Basura"
tooltip.objects.litter = "Basura: Tirada en el suelo por un paciente porque no ha encontrado una papelera donde tirarla."

tooltip.fax.close = "Cierra esta ventana sin borrar el mensaje."
tooltip.message.button = "Botón izquierdo del ratón para abrir el mensaje."
tooltip.message.button_dismiss = "Botón izquierdo para abrir el mensaje, botón derecho para rechazarlo."
tooltip.casebook.cure_requirement.hire_staff = "Necesitas contratar a empleados para realizar este tratamiento."
tooltip.casebook.cure_type.unknown = "Todavía no conoces la forma de curar esta enfermedad."
tooltip.research_policy.no_research = "En este momento no se está investigando ningún apartado de esta categoría."
tooltip.research_policy.research_progress = "Progreso para terminar el siguiente descubrimiento de esta categoría: %1%/%2%"

menu_options = {
  lock_windows = "  BLOQUEAR VENTANAS  ",
  edge_scrolling = "  DESPLAZAR POR BORDES  ",
  settings = "  CONFIGURACIóN  ",
  adviser_disabled = "  CONSEJERO  ",
  warmth_colors = "  COLORES DE TEMPERATURA  ",
}

menu_options_game_speed = {
  pause               = "  (P) PAUSA  ",
  slowest             = "  (1) MUY LENTA  ",
  slower              = "  (2) LENTA  ",
  normal              = "  (3) NORMAL  ",
  max_speed           = "  (4) VELOCIDAD MáXIMA  ",
  and_then_some_more  = "  (5) VELOCIDAD ABSURDA  ",
}

menu_options_warmth_colors = {
  choice_1 = "   ROJO ",
  choice_2 = "   AZUL, VERDE, ROJO ",
  choice_3 = "   AMARILLO, NARANJA, ROJO ",
}

-- Add F-keys to entries in charts menu (except briefing), also town_map was added.
menu_charts = {
  bank_manager  = "  (F1) DIRECTOR DEL BANCO  ",
  statement     = "  (F2) ESTADO DE CUENTAS  ",
  staff_listing = "  (F3) LISTA DE PERSONAL  ",
  town_map      = "  (F4) MAPA DE LA CIUDAD  ",
  casebook      = "  (F5) HISTORIAL  ",
  research      = "  (F6) INVESTIGACIóN  ",
  status        = "  (F7) ESTADO  ",
  graphs        = "  (F8) GRáFICAS  ",
  policy        = "  (F9) NORMAS  ",
}


-- The demo does not contain this string
menu_file.restart = "  REINICIAR  "

menu_debug = {
  jump_to_level               = "  CAMBIAR DE NIVEL  ",
  transparent_walls           = "  (X) PAREDES TRANSPARENTES  ",
  limit_camera                = "  LIMITAR CáMARA  ",
  disable_salary_raise        = "  DESACTIVAR SUBIDA DE SUELDO  ",
  make_debug_fax              = "  CREAR FAX DE DEPURACIóN  ",
  make_debug_patient          = "  CREAR PACIENTE DE DEPURACIóN  ",
  cheats                      = "  (F11) TRUCOS  ",
  lua_console                 = "  (F12) CONSOLA LUA  ",
  calls_dispatcher            = "  LLAMAR A CONTROLADOR  ",
  dump_strings                = "  VOLCAR TEXTOS DEL JUEGO  ",
  dump_gamelog                = "  (CTRL+D) VOLCAR REGISTRO DEL JUEGO  ",
  map_overlay                 = "  SOBREPONER MAPA  ",
  sprite_viewer               = "  VISUALIZADOR DE ANIMACIONES  ",
}
menu_debug_overlay = {
  none                        = "  NADA  ",
  flags                       = "  BANDERAS  ",
  positions                   = "  POSICIONES  ",
  heat                        = "  TEMPERATURA  ",
  byte_0_1                    = "  BYTE 0 Y 1  ",
  byte_floor                  = "  BYTE SUELO  ",
  byte_n_wall                 = "  BYTE PARED NORTE  ",
  byte_w_wall                 = "  BYTE PARED OESTE  ",
  byte_5                      = "  BYTE 5  ",
  byte_6                      = "  BYTE 6  ",
  byte_7                      = "  BYTE 7  ",
  parcel                      = "  PARCELA  ",
}
adviser = {
  room_forbidden_non_reachable_parts = "Si colocas la habitación en este lugar, bloquearás el acceso a ciertas partes del hospital.",
  warnings = {
    no_desk = "¡Deberías construir una mesa de recepción y contratar a una recepcionista en algún momento!",
    no_desk_1 = "¡Si quieres que los pacientes vayan a tu hospital, necesitas contratar a una recepcionista y construir una mesa donde pueda trabajar!",
    no_desk_2 = "¡Enhorabuena, has batido un récord mundial: ha pasado un año y no ha aparecido ni un paciente! ¡Si quieres seguir mandando en este hospital, tendrás que contratar a una recepcionista y construirla una mesa donde pueda trabajar!",
    no_desk_3 = "¡Fabuloso, casi ha pasado un año y no tienes personal de recepción! ¿Cómo quieres que vengan a ti los pacientes? ¡Arréglalo y deja de perder el tiempo!",
    cannot_afford = "¡No tienes dinero en el banco para contratar a esa persona!", -- I can't see anything like this in the original strings
    falling_1 = "¡Eh! Eso no tiene gracia. Mira dónde haces clic con ese ratón, ¡vas a hacerle daño a alguien!",
    falling_2 = "¿Te importaría dejar de perder el tiempo?",
    falling_3 = "¡Ay! Eso ha tenido que doler. ¡Llamen a un médico!",
    falling_4 = "¡Esto es un hospital, no un parque de atracciones!",
    falling_5 = "¡Este no es el lugar para tumbar a personas, que están enfermas!",
    falling_6 = "¡Esto no es una bolera, no deberías tratar así a los enfermos!",
    research_screen_open_1 = "Tienes que construir un Departamento de Investigación para poder acceder a la pantalla de investigación.",
    research_screen_open_2 = "No se pueden realizar investigaciones en este nivel.",
  },
  cheats = {
    th_cheat = "¡Felicidades, has desbloqueado los trucos!",
    crazy_on_cheat = "¡Oh, no! ¡Todos los médicos se han vuelto locos!",
    crazy_off_cheat = "Uf... los médicos han recuperado la cordura.",
    roujin_on_cheat = "¡Desafío de Roujin activado! Buena suerte...",
    roujin_off_cheat = "Desafío de Roujin desactivado.",
    hairyitis_cheat = "¡Truco de peludismo activado!",
    hairyitis_off_cheat = "Truco de peludismo desactivado.",
    bloaty_cheat = "¡Truco de cabezudos activado!",
    bloaty_off_cheat = "Truco de cabezudos desactivado.",
  },
}

dynamic_info.patient.actions.no_gp_available = "Esperando a que construyas una consulta"
dynamic_info.staff.actions.heading_for = "Dirigiéndose a %s"
dynamic_info.staff.actions.fired = "Despedido"

progress_report.free_build = "CONSTRUCCIÓN GRATUITA"

fax = {
  choices = {
    return_to_main_menu = "Volver al menú principal",
    accept_new_level = "Continuar al siguiente nivel",
    decline_new_level = "Seguir jugando un poco más",
  },
  emergency = {
    num_disease_singular = "Hay 1 persona que tiene %s y necesita atención inmediata.",
    free_build = "Si tienes éxito, mejorarás tu reputación, pero si fracasas tu reputación caerá en picado.",
  },
  vip_visit_result = {
    remarks = {
      free_build = {
        "¡Tienes un muy buen hospital! No es difícil mantenerlo sin limitaciones económicas, ¿eh?",
        "No soy economista, pero hasta yo podría dirigir este hospital, si me entiendes...",
        "Un hospital muy bien cuidado. ¡Pero ojo con la crisis financiera! Ah... que tú no tienes que preocuparte por eso.",
      }
    }
  }
}

letter = {
  dear_player = "Estimado %s",
  custom_level_completed = "¡Bien hecho! ¡Has completado todos los objetivos de este nivel personalizado!",
  return_to_main_menu = "¿Quieres volver al menú principal o seguir jugando?",
}

install = {
  title = "--------------------------------- Configuración de CorsixTH ---------------------------------",
  th_directory = "CorsixTH necesita una copia de los archivos de datos del Theme Hospital original (o de la demo) para poder funcionar. Utiliza el selector de debajo para localizar la carpeta de instalación de Theme Hospital.",
  exit = "Salir",
}

misc.not_yet_implemented = "(aún no implementado)"
misc.no_heliport = "O no se han descubierto enfermedades, o no hay un helipuerto en este nivel.  A lo mejor necesitas comprar una mesa de recepción y contratar a una recepcionista."

main_menu = {
  new_game = "Nueva partida",
  custom_level = "Nivel personalizado",
  load_game = "Cargar partida",
  options = "Opciones",
  savegame_version = "Versión del guardado: ",
  version = "Versión: ",
  exit = "Salir",
}

tooltip.main_menu = {
  new_game = "Empezar una partida completamente nueva desde el principio",
  custom_level = "Construir tu hospital en un nivel personalizado",
  load_game = "Cargar una partida guardada",
  options = "Ajustar la configuración",
  exit = "¡No, no, por favor, no te vayas!",
}

load_game_window = {
  caption = "Cargar partida",
}

tooltip.load_game_window = {
  load_game = "Cargar partida %s",
  load_game_number = "Cargar partida %d",
  load_autosave = "Cargar autoguardado",
}

custom_game_window = {
  caption = "Partida personalizada",
  free_build = "Construcción libre",
}

tooltip.custom_game_window = {
  start_game_with_name = "Cargar el nivel %s",
  free_build = "Marca esta casilla si quieres jugar sin condiciones para ganar, para perder y sin dinero",
}

save_game_window = {
  caption = "Guardar partida",
  new_save_game = "Nueva partida guardada",
}

tooltip.save_game_window = {
  save_game = "Sobrescribir guardado %s",
  new_save_game = "Introduce el nombre de la nueva partida guardada",
}

menu_list_window = {
  name = "Nombre",
  save_date = "Modificado",
  back = "Volver",
}

tooltip.menu_list_window = {
  name = "Pulsa aquí para ordenar la lista por el nombre",
  save_date = "Pulsa aquí para ordenar la lista por la última fecha de modificación",
  back = "Cerrar esta ventana",
}

options_window = {
  caption = "Opciones",
  option_on = "Sí",
  option_off = "No",
  fullscreen = "Pantalla completa",
  resolution = "Resolución",
  custom_resolution = "Personalizada...",
  width = "Ancho",
  height = "Alto",
  apply = "Apply",
  cancel = "Cancel",
  data_location = "Ubicación de datos",
  browse = "Buscar...",
  new_th_directory = "Aquí puedes especificar una nueva carpeta de instalación de Theme Hospital. En cuanto selecciones la nueva carpeta, el juego se reiniciará.",
  language = "Idioma del juego",
  cancel = "Cancelar",
  back = "Volver",
}

tooltip.options_window = {
  fullscreen = "Hace que el juego se ejecute en pantalla completa o en una ventana.",
  fullscreen_button = "Pulsa aquí para activar el modo de pantalla completa.",
  resolution = "Cambia la resolución en la que funcionará el juego.",
  select_resolution = "Selecciona una nueva resolución.",
  width = "Introduce el ancho de la pantalla.",
  height = "Introduce la altura de la pantalla.",
  apply = "Aplica la resolución seleccionada.",
  cancel = "Vuelve sin cambiar la resolución.",
  data_location = "Indica la carpeta donde está instalado el Theme Hospital original, necesario para ejecutar CorsixTH.",
  language = "Selecciona el idioma de los textos.",
  select_language = "Selecciona el idioma del juego.",
  language_dropdown_item = "Utilizar el idioma %s.",
  original_path = "La carpeta donde está instalado el Theme Hospital original.",
  browse = "Busca otra ubicación de una instalación de Theme Hospital.",
  back = "Cierra la ventana de opciones.",
}

handyman_window = {
  all_parcels = "Todas las parcelas",
  parcel = "Parcela"
}

tooltip.handyman_window = {
  parcel_select = "La parcela donde el bedel acepta encargos, haz clic para cambiar el ajuste"
}

new_game_window = {
  easy = "Novato (Fácil)",
  medium = "Médico (Normal)",
  hard = "Especialista (Difícil)",
  tutorial = "Tutorial",
  cancel = "Cancelar",
}

tooltip.new_game_window = {
  easy = "Si acabas de conocer los juegos de simulación, esta dificultad es para ti.",
  medium = "Esta es la dificultad intermedia, si no estás seguro de a dónde quieres ir.",
  hard = "Si ya estás acostumbrado a este tipo de juegos y quieres un buen desafío, aquí lo tendrás.",
  tutorial = "Selecciona esta casilla si necesitas ayuda para empezar a jugar.",
  tutorial = "Tutorial",
  cancel = "¡Perdón, yo no quería empezar una nueva partida!",
}

lua_console = {
  execute_code = "Ejecutar",
  close = "Cerrar",
}

tooltip.lua_console = {
  textbox = "Introduce aquí el código Lua que quieres ejecutar",
  execute_code = "Ejecutar el códugo Lua que has introducido",
  close = "Cerrar la consola",
}

errors = {
  dialog_missing_graphics = "Los archivos de datos de la demo no contienen esta ventana.",
  save_prefix = "Error al guardar la partida: ",
  load_prefix = "Error al cargar la partida: ",
  map_file_missing = "¡No se ha podido encontrar el archivo de mapa %s de este nivel!",
  minimum_screen_size = "Introduce un tamaño de pantalla como mínimo de 640x480.",
  maximum_screen_size = "Introduce un tamaño de pantalla como máximo de 3000x2000.",
  unavailable_screen_size = "El tamaño de pantalla que has seleccionado no está disponible en el modo de pantalla completa.",
}

confirmation = {
  needs_restart = "Para cambiar este ajuste, antes debes reiniciar CorsixTH. Se perderá todo el progreso que no hayas guardado. ¿Seguro que quieres continuar?",
  abort_edit_room = "Ahora mismo estás construyendo o editando una habitación. Si has colocado todos los objetos necesarios será terminada, de lo contrario se borrará. ¿Quieres continuar?",
}

information = {
  custom_game = "Bienvenido a CorsixTH. ¡Diviértete con este mapa personalizado!",
  no_custom_game_in_demo = "Lamentándolo mucho, la versión demo no permite jugar a mapas personalizados.",
  cannot_restart = "Por desgracia esta partida personalizada se guardó antes de que se implementara la característica de reiniciar.",
  very_old_save = "Desde que empezaste a jugar en este nivel, el juego ha recibido muchas actualizaciones. Para asegurarte de que todas las características funcionen como es debido, considera empezarlo de nuevo.",
  level_lost = {
    "¡Qué pena! Has fracasado en este nivel. ¡Mejor suerte la próxima vez!",
    "La razón por la que has perdido es:",
    reputation = "Tu reputación ha caído por debajo de %d.",
    balance = "Tu cuenta bancaria ha llegado a tener menos de %d.",
    percentage_killed = "Has matado a más de un %d por ciento de los pacientes.",
    cheat = "¿Lo has elegido tú o te has equivocado de botón? No sabes ni hacer trampas como es debido... ¿a que no tiene gracia?",
  },
  cheat_not_possible = "No puedes usar ese truco en este nivel. No sabes ni hacer trampas, ¿a que no tiene gracia?",
}

tooltip.information = {
  close = "Cerrar la ventana de información",
}

totd_window = {
  tips = {
    "Todo hospital necesita una mesa de recepción y una consulta para empezar a funcionar. Después de eso, depende del tipo de pacientes que visite tu hospital. Eso sí, una farmacia siempre es una buena opción.",
    "Las máquinas como el inflador necesitan mantenimiento. Utiliza a un bedel o dos para reparar tus máquinas, o te arriesgarás a herir a tus pacientes y a tu personal.",
    "Tras un tiempo, tu personal se cansará. Asegúrate de construir una sala de personal, para que puedan relajarse.",
    "Coloca varios radiadores para mantener calentitos a tu personal y empleados, o se enfadarán. Usa el mapa superior para buscar los puntos de tu hospital que no tengan calefacción.",
    "El nivel de habilidad de un doctor influye significativamente la calidad y la velocidad de sus diagnósticos. Coloca a un doctor habilidoso en tu consulta, y no necesitarás tantas salas de diagnóstico adicionales.",
    "Los doctores pueden mejorar sus habilidades aprendiendo de un asesor en la sala de entrenamiento. Si el asesor tiene una calificación especial (cirujano, psiquiatra o investigador), también pasará sus conocimientos a sus pupilos.",
    "¿Has probado a meter el número de emergencias (112) en el fax? ¡Asegúrate de tener el sonido activado!",
    "Puedes ajustar algunos parámetros como la resolución y el idioma del juego en la ventana de Opciones que encontrarás tanto en el menú principal como dentro del juego.",
    "¿Has seleccionado el Castellano, pero sigues viendo textos en inglés en algún lugar? ¡Ayúdanos avisando de las líneas de texto que estén en inglés para que podamos traducirlas!",
    "¡El equipo de CorsixTH busca refuerzos! ¿Te interesa programar, traducir o crear gráficos para CorsixTH? Contáctanos en nuestro foro, lista de correo o canal IRC (corsix-th en freenode).",
    "Si encuentras un fallo, infórmalo en nuestro registro de fallos: th-issues.corsix.org",
    "Cada nivel tiene unos requisitos concretos que debes conseguir antes de poder continuar al siguiente nivel. Mira en la ventana de estado para ver como llevas los objetivos del nivel.",
    "Si quieres editar o quitar una habitación ya existente, puedes hacerlo con el botón de Editar habitación que verás en la barra de herramientas inferior.",
    "Cuando tengas muchos pacientes esperando, puedes averiguar rápidamente quienes están esperando para una habitación en concreto pasando el cursor del ratón por encima de la habitación.",
    "Pulsa en la puerta de una habitación para ver su cola. Aquí puedes manipular ciertos aspectos, como reordenar la cola o mandar a un paciente hacia otra habitación.",
    "El personal que no esté contento pedirá aumentos de sueldo con frecuencia. Asegúrate de que tu personal trabaja en un entorno cómodo para evitar que esto ocurra.",
    "Los pacientes tendrán sed mientras esperan en tu hospital, ¡y aún más si subes la calefacción! Coloca máquinas de bebidas en lugares estratégicos para ganar un dinerillo extra.",
    "Puedes cancelar el progreso del diagnóstico de un paciente de forma prematura y adivinar la cura si ya has descubierto la enfermedad. Ten en cuenta que esto aumentará el riesgo de darle el tratamiento equivocado, lo que matará al paciente.",
    "Las emergencias pueden ser una buena forma de llevarte algo de dinero extra, siempre y cuando tengas la capacidad suficiente para ocuparte de los pacientes de la emergencia a tiempo.",
  },
  previous = "Siguiente consejo",
  next = "Consejo anterior",
}

tooltip.totd_window = {
  previous = "Mostrar el consejo anterior",
  next = "Mostrar el consejo siguiente",
}

debug_patient_window = {
  caption = "Paciente de depuración",
}

cheats_window = {
  caption = "Trucos",
  warning = "Advertencia: ¡No conseguirás bonificaciones al acabar este nivel si haces trampas!",
  cheated = {
    no = "Se han usado trucos: No",
    yes = "Se han usado trucos: Sí",
  },
  cheats = {
    money = "Truco de dinero",
    all_research = "Truco de todo investigado",
    emergency = "Crear una emergencia",
    vip = "Crear un VIP",
    earthquake = "Crear terremoto",
    create_patient = "Crear un paciente",
    end_month = "Fin de mes",
    end_year = "Fin del año",
    lose_level = "Perder el nivel",
    win_level = "Ganar el nivel",
  },
  close = "Cerrar",
}

tooltip.cheats_window = {
  close = "Cerrar la ventana de trucos",
  cheats = {
    money = "Añadir 10.000 dólares a tu cuenta bancaria.",
    all_research = "Completar todas las investigaciones.",
    emergency = "Crear una emergencia.",
    vip = "Crear un VIP.",
    earthquake = "Crear un terremoto.",
    create_patient = "Crear un paciente en el borde del mapa.",
    end_month = "Avanza hasta el fin del mes actual.",
    end_year = "Avanza hasta el final del año actual.",
    lose_level = "Perder el nivel actual.",
    win_level = "Ganar el nivel actual.",
  }
}

introduction_texts = {
  demo = {
    "¡Bienvenido al hospital de demostración!",
    "Por desgracia, la versión de demostración solo contiene este nivel (además de los niveles personalizados). Sin embargo, tienes más que suficiente para estar entretenido por un rato.",
    "Te enfrentarás a varias enfermedades que necesitan de ciertas habitaciones para su cura. De vez en cuando pueden surgir emergencias. Y necesitarás investigar sobre las enfermedades construyendo un Departamento de investigación.",
    "Tu objetivo es ganar 100.000 dólares, que el valor de tu hospital llegue hasta 70.000 dólares y tengas una reputación de 700, con un porcentaje de pacientes curados del 75%.",
    "Procura que tu reputación no caiga por debajo de 300 y que no mates a más del 40% de tus pacientes, o fracasarás.",
    "¡Buena suerte!",
  },
}

calls_dispatcher = {
  -- Dispatcher description message. Visible in Calls Dispatcher dialog
  summary = "%d llamadas, %d asignadas",
  staff = "%s - %s",
  watering = "Regando @ %d,%d",
  repair = "Reparar %s",
  close = "Cerrar",
}

tooltip.calls_dispatcher = {
  task = "Lista de tareas - puslsa en una tarea para abrir la ventana del personal asignado y desplázate hasta la posición de la tarea.",
  assigned = "Esta opción está activada si alguien ha sido asignado a la tarea correspondiente.",
  close = "Cerrar la ventana de llamadas de control.",
}


--------------------------------  UNUSED  -----------------------------------
------------------- (kept for backwards compatibility) ----------------------

options_window.change_resolution = "Cambiar resolución"
tooltip.options_window.change_resolution = "Cambia la resolución de la ventana utilizando la dimensión indicada a la izquierda."
