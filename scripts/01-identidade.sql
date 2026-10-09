-- ============================================================
-- SITE INSTITUCIONAL - MÃE DA MARIA CONFEITARIA GOURMET
-- 01 - IDENTIDADE DO SITE
-- ============================================================

-- Nome e descrição do site
UPDATE wp_options SET option_value = 'Mãe da Maria' WHERE option_name = 'blogname';
UPDATE wp_options SET option_value = 'Bolos, doces e salgadinhos gourmets' WHERE option_name = 'blogdescription';

-- Garantir URLs corretas (ambiente Docker local)
UPDATE wp_options SET option_value = 'http://localhost:8082' WHERE option_name = 'siteurl';
UPDATE wp_options SET option_value = 'http://localhost:8082' WHERE option_name = 'home';

-- Logo do site (attachment 60 = logo.png)
UPDATE wp_options SET option_value = '60' WHERE option_name = 'site_logo';

-- Theme mod de logo do tema cakified
INSERT INTO wp_options (option_name, option_value, autoload)
VALUES ('theme_mods_cakified', 'a:1:{s:11:"custom_logo";i:60;}', 'yes')
ON DUPLICATE KEY UPDATE option_value = 'a:1:{s:11:"custom_logo";i:60;}';