-- Backup de segurança: valor original da opción 'active_plugins'
-- (woocommerce e wordclever-ai-content-writer ativos).
-- Executar para restaurar o estado anterior à limpieza:
--   docker exec -i sitio_db mysql -usitio_user -psitio_password site_institucional < restore-active_plugins.sql

UPDATE `wp_options`
SET `option_value` = 'a:2:{i:0;s:27:"woocommerce/woocommerce.php";i:1;s:43:"wordclever-ai-content-writer/wordclever.php";}'
WHERE `option_name` = 'active_plugins';

-- Nota: as carpetas dos plugins (wordpress-files/wp-content/plugins/woocommerce e
-- wordclever-ai-content-writer) foram eliminadas; para restaurar por completo
-- é preciso reinstalá-los desde wordpress.org e voltar a ativá-los.