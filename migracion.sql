-- usuarios to users
INSERT INTO cotizador.`users` (id, id_padre, id_estado, id_municipio, tipo, NAME, last_name, telefono, email, USER, PASSWORD, created_at, updated_at, ultimo_acceso, id_usuario, nota, STATUS)
	SELECT id, id_padre, id_estado, id_municipio, tipo, nombre, apellido, telefono, email, USER, pass, fecha, fecha_edit, ultimo_acceso, id_usuario, nota, STATUS FROM cotizador2.usuarios;
-- estados
INSERT INTO cotizador.estados (id, nombre, created_at, updated_at, user_id, STATUS)
	SELECT id, nombre, fecha_creacion, fecha_edit, id_usuario, STATUS FROM cotizador2.estados;
-- EF01
INSERT INTO cotizador.escalas_factores_01s (id, tipo, fac_veta, maximo, created_at, updated_at)
	SELECT * FROM cotizador2.escalas_factores_01;
-- EF
INSERT INTO cotizador.escalas_factores (id, tipo, fac_veta, maximo, created_at, updated_at)
	SELECT * FROM cotizador2.escalas_factores;
-- sat
INSERT INTO cotizador.sats (id, nombre, archivo, created_at, user_id) 
	SELECT * FROM cotizador2.sat;
-- correos 
INSERT INTO cotizador.correos (id, titulo, tipo, contenido, updated_at, user_id, STATUS) 
	SELECT * FROM cotizador2.correos; 
-- headers 
INSERT INTO cotizador.headers (id, titulo, updated_at, user_id) 
	SELECT * FROM cotizador2.header;
-- alto vacios
INSERT INTO cotizador.alto_vacios (id, descripcion, tamano, pzas, user_id, created_at, costo_millar, STATUS) 
	SELECT * FROM cotizador2.alto_vacio;
-- empresas
INSERT INTO cotizador.empresas (id, estado_id, url, logo, nombre, rfc, telefono, email, direccion, web, mapa, icono_text_01, icono_text_02, icono_text_03, icono_text_04, facebook, instagram, fecha_alta, updated_at, user_id,STATUS) 
	SELECT * FROM cotizador2.empresa;
-- productos
INSERT INTO cotizador.productos (id, empresa_id, id_tipo, tipo_publicacion, nombre, video, url, descripcion_1, descripcion_2, carrusel_01, carrusel_02, carrusel_03, galeria_01, galeria_02, galeria_03, galeria_04, ficha_tecnica, icono_text_01, icono_text_02, icono_text_03, icono_text_04, icon_img_01, icon_img_02, icon_img_03, icon_img_04, banner, user_id, fecha_alta, updated_at, STATUS)
	SELECT * FROM cotizador2.productos;
-- prospectos
INSERT INTO cotizador.prospectos (id, ip, empresa_id, producto_id, id_tipo, nombre, empresa, email, telefono, estado, asunto, observaciones, boletines, tipo_publicacion, created_at, updated_at, fecha_envio, aviso, user_id, STATUS) 
	SELECT * FROM cotizador2.prospectos;
-- cotizaciones tipo2
INSERT INTO cotizador.cotizaciones_tipo2s (id, ip, ip_padre, empresa_id, producto_id, prospecto_id, id_tipo, tipo_bolsa, formato_bolsa, alto, ancho, fuelle, calibre, kilos, pigmento, num_impresiones, biodegradable, codigo, created_at, STATUS) 
	SELECT * FROM cotizador2.cotizaciones_tipo2;
-- cot_interna_polietilenos
INSERT INTO cotizador.cot_interna_polietilenos (id, ip, id_padre, empresa_id, producto_id, prospecto_id, id_tipo, tipo_bolsa, formato_bolsa, alto, ancho, fuelle, calibre, kilos, pigmento, num_impresiones, biodegradable, codigo, created_at, STATUS) 
	SELECT * FROM cotizador2.cot_interna_polietileno;
-- cot_interna_altovacios 
INSERT INTO cotizador.cot_interna_altovacios (id, ip, empresa_id, producto_id, prospecto_id, id_tipo, id_bolsas, cantidades, codigo, created_at, STATUS) 
	SELECT * FROM cotizador2.cot_interna_altovacio;
-- cotizaciones_altovacio
INSERT INTO cotizador.cotizaciones_altovacios (id, ip, empresa_id, producto_id, prospecto_id, id_tipo, id_bolsas, cantidades, codigo,  created_at, STATUS ) 
	SELECT * FROM cotizador2.cotizaciones_altovacio;
-- cotizaciones_prospectos 
INSERT INTO cotizador.cotizaciones_prospectos (id, ip, cotizacion_id, prospecto_id, producto_id, id_tipo, tipo_publicacion, nombre, email, boletines, asunto, created_at, aviso, cron, fecha_envio, user_id, fecha_sguimiento, observaciones, STATUS) 
	SELECT * FROM cotizador2.cotizaciones_prospectos;
-- prospectos_facturacions 
INSERT INTO cotizador.prospectos_facturacions (id, prospecto_id, cotizacion_id, id_tipo, rfc, razon_social, calle, num_exterior, num_interior, pais, estado, municipio, colonia, cp, correo, telefono,uso_factura, nombre_negocio, calle_entrega, num_exterior_entrega, num_interio_entrega, pais_entrega, estado_entrega, municipio_entrega, colonia_entrega, cp_entrega, correo_entrega, telefono_entrega, instrucciones_entrega, created_at) 
	SELECT * FROM cotizador2.prospectos_facturacion;
-- cotizaciones_prospectos_01s 
INSERT INTO cotizador.cotizaciones_prospectos_01s (id, ip, cotizacion_id, prospecto_id, producto_id, id_tipo, tipo_publicacion, nombre, email, boletines, asunto, created_at, aviso, cron, fecha_envio, STATUS) 
	SELECT * FROM cotizador2.cotizaciones_prospectos_01;
-- cotizaciones_prospectos_copy
INSERT INTO cotizador.cotizaciones_prospectos_copies (id, ip, cotizacion_id, prospecto_id, producto_id, id_tipo, tipo_publicacion, nombre, email, boletines, asunto, created_at, aviso, cron, fecha_envio, user_id, fecha_sguimiento, observaciones, STATUS) 
	SELECT * FROM cotizador2.cotizaciones_prospectos_copy;
-- asignaciones 
INSERT INTO cotizador.asignaciones (id, vendedor_id, prospecto_id, cotizacion_id, created_at, STATUS) 
	SELECT * FROM cotizador2.asignaciones;
-- asignaciones_copy 
INSERT INTO cotizador.asignaciones_copies (id, vendedor_id, prospecto_id, cotizacion_id, created_at, STATUS) 
	SELECT * FROM cotizador2.asignaciones_copy;
-- vendedores 
INSERT INTO cotizador.vendedores (id, codigo, nombre, telefono, email, psw, created_at, user_id, STATUS, apuntador) 
	SELECT * FROM cotizador2.vendedores;
-- configuracion
INSERT INTO cotizador.configuraciones (id, descuento_compra, flete, polietileno_natural, polietileno_optibio, alto_vacio, pigmento, impresion, extra, fvp_01, fvp_02, fvp_03, fvp_04, fv_optibio_01, fv_optibio_02, fv_optibio_03, fv_optibio_04, fv_av_01, fv_av_02, fv_av_03, fv_av_04, updated_at) 
	SELECT * FROM cotizador2.configuracion;
-- bloqueo_ip 
INSERT INTO cotizador.bloqueo_ips (id, ip, created_at, fecha_desbloqueo, STATUS) 
	SELECT * FROM cotizador2.bloqueo_ip;