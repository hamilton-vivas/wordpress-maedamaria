-- ============================================================
-- 09 - CONFIGURAÇÃO: FRONT PAGE + MENU + LIMPEZA
-- ============================================================

-- Definir página inicial estática (Home)
UPDATE wp_options SET option_value = 'page' WHERE option_name = 'show_on_front';
UPDATE wp_options o
JOIN wp_posts p ON p.post_name = 'home' AND p.post_type = 'page' AND p.post_status = 'publish'
SET o.option_value = CAST(p.ID AS CHAR)
WHERE o.option_name = 'page_on_front';

-- &#39 = aspas simples (apostrofos) - nenhum uso aqui
-- Menu de navegação (FSE) com todas as páginas
UPDATE wp_posts SET post_content =
'<!-- wp:navigation {"overlayMenu":"mobile","style":{"typography":{"textTransform":"capitalize"}},"layout":{"type":"flex","setCascadingProperties":true,"justifyContent":"center","orientation":"horizontal"}} -->
<!-- wp:navigation-link {"label":"Início","url":"http://localhost:8082/","kind":"custom","isTopLevelLink":true} /-->
<!-- wp:navigation-link {"label":"Sobre Nós","url":"http://localhost:8082/sobre-nos/","kind":"custom","isTopLevelLink":true} /-->
<!-- wp:navigation-link {"label":"Nossos Produtos","url":"http://localhost:8082/nossos-produtos/","kind":"custom","isTopLevelLink":true} /-->
<!-- wp:navigation-link {"label":"Equipe","url":"http://localhost:8082/equipe/","kind":"custom","isTopLevelLink":true} /-->
<!-- wp:navigation-link {"label":"Nossos Serviços","url":"http://localhost:8082/nossos-servicos/","kind":"custom","isTopLevelLink":true} /-->
<!-- wp:navigation-link {"label":"Produção","url":"http://localhost:8082/producao/","kind":"custom","isTopLevelLink":true} /-->
<!-- wp:navigation-link {"label":"Contato","url":"http://localhost:8082/contato/","kind":"custom","isTopLevelLink":true} /-->
<!-- /wp:navigation -->'
WHERE post_type = 'wp_navigation' AND post_status = 'publish';