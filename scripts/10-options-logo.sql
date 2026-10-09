-- 10 - OPÇÕES EXTRAS: LOGO
INSERT INTO wp_options (option_name, option_value, autoload)
VALUES ('site_logo', '60', 'on')
ON DUPLICATE KEY UPDATE option_value = '60';

INSERT INTO wp_options (option_name, option_value, autoload)
VALUES ('theme_mods_cakified', 'a:1:{s:11:"custom_logo";i:60;}', 'yes')
ON DUPLICATE KEY UPDATE option_value = 'a:1:{s:11:"custom_logo";i:60;}';