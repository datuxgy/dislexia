all:
	valac ej*.gs fuentes.gs config_alumno.gs config_ebaluar.gs config_predeterminados.gs config_principal.gs config_secuencia_ejercicios.gs cadenas.gs sonidos.gs idioma.gs UIrectangulo.gs UIimagen.gs UItexto_color.gs UItexto.gs UIentrada.gs traduccion.gs menu_principal.gs cambio_usuario.gs kataluga.gs katamotz_user_interface.gs datos.gs -o "kataluga" --pkg pango --pkg cairo --pkg gee-0.8  --pkg gtk+-3.0  --pkg sdl -X -lSDL --pkg sdl-mixer -X -lSDL_mixer -X -w

