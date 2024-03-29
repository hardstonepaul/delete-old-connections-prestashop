/* limpiar las conexiones totales*/
DELETE FROM ps_connections ORDER BY id_connections ASC limit 900000;
DELETE FROM ps_connections_source ORDER BY id_connections_source ASC limit 100000;

/* limpiar conexiones invitados */
DELETE FROM ps_guest ORDER BY id_guest ASC limit 900000;

/* limpar las estadisticas de busqueda */
DELETE FROM ps_statssearch ORDER BY id_statssearch ASC limit 600000;

/* limpiar las paginas no encontradas */
DELETE FROM ps_pagenotfound ORDER BY id_pagenotfound ASC limit 600000;

/* limpiar los carritos de compras abandonados*/
DELETE FROM ps_cart ORDER BY id_cart ASC limit 600000;
