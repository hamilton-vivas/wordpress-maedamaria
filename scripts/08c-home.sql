-- 08c - PÁGINA HOME (Serviços + CTA)
UPDATE wp_posts SET post_content = CONCAT(post_content,
'
<!-- wp:group {"style":{"spacing":{"padding":{"top":"80px","bottom":"80px","left":"20px","right":"20px"}},"backgroundColor":"section-bg","layout":{"type":"constrained"}}} -->
<div class="wp-block-group has-section-bg-background-color has-background" style="padding-top:80px;padding-right:20px;padding-bottom:80px;padding-left:20px"><!-- wp:heading {"textAlign":"center","style":{"typography":{"fontStyle":"normal","fontWeight":"700"}},"fontSize":"section-title"} -->
<h2 class="wp-block-heading has-text-align-center has-section-title-font-size" style="font-style:normal;font-weight:700">Nossos Serviços</h2>
<!-- /wp:heading -->

<!-- wp:paragraph {"align":"center"} -->
<p class="has-text-align-center">Sob encomenda, para tornar seus momentos ainda mais especiais.</p>
<!-- /wp:paragraph -->

<!-- wp:spacer {"height":"40px"} -->
<div style="height:40px" aria-hidden="true" class="wp-block-spacer"></div>
<!-- /wp:spacer -->

<!-- wp:columns {"align":"wide"} -->
<div class="wp-block-columns alignwide"><!-- wp:column -->
<div class="wp-block-column"><!-- wp:heading {"textAlign":"center","level":3,"fontSize":"medium"} -->
<h3 class="wp-block-heading has-text-align-center has-medium-font-size">Bolos de Aniversário</h3>
<!-- /wp:heading -->

<!-- wp:paragraph {"align":"center"} -->
<p class="has-text-align-center">Bolos gourmet para celebrar momentos especiais com sabor único.</p>
<!-- /wp:paragraph --></div>
<!-- /wp:column -->

<!-- wp:column -->
<div class="wp-block-column"><!-- wp:heading {"textAlign":"center","level":3,"fontSize":"medium"} -->
<h3 class="wp-block-heading has-text-align-center has-medium-font-size">Sobremesas Diversas</h3>
<!-- /wp:heading -->

<!-- wp:paragraph {"align":"center"} -->
<p class="has-text-align-center">Sobremesas gourmet exclusivas e personalizadas.</p>
<!-- /wp:paragraph --></div>
<!-- /wp:column -->

<!-- wp:column -->
<div class="wp-block-column"><!-- wp:heading {"textAlign":"center","level":3,"fontSize":"medium"} -->
<h3 class="wp-block-heading has-text-align-center has-medium-font-size">Coffe Break</h3>
<!-- /wp:heading -->

<!-- wp:paragraph {"align":"center"} -->
<p class="has-text-align-center">Perfeito para eventos corporativos e reuniões.</p>
<!-- /wp:paragraph --></div>
<!-- /wp:column -->

<!-- wp:column -->
<div class="wp-block-column"><!-- wp:heading {"textAlign":"center","level":3,"fontSize":"medium"} -->
<h3 class="wp-block-heading has-text-align-center has-medium-font-size">Kit Festa</h3>
<!-- /wp:heading -->

<!-- wp:paragraph {"align":"center"} -->
<p class="has-text-align-center">Kits festa gourmets que garantem momentos memoráveis.</p>
<!-- /wp:paragraph --></div>
<!-- /wp:column --></div>
<!-- /wp:columns -->

<!-- wp:buttons {"layout":{"type":"flex","justifyContent":"center"}} -->
<div class="wp-block-buttons"><!-- wp:button {"style":{"border":{"radius":"50px"}}} -->
<div class="wp-block-button"><a class="wp-block-button__link wp-element-button" style="border-radius:50px" href="http://localhost:8082/nossos-servicos/">Saiba mais</a></div>
<!-- /wp:button --></div>
<!-- /wp:buttons --></div>
<!-- /wp:group -->

<!-- wp:group {"style":{"spacing":{"padding":{"top":"70px","bottom":"70px","left":"20px","right":"20px"}},"backgroundColor":"secondary","layout":{"type":"constrained"}}} -->
<div class="wp-block-group has-secondary-background-color has-background" style="padding-top:70px;padding-right:20px;padding-bottom:70px;padding-left:20px"><!-- wp:heading {"textAlign":"center","style":{"elements":{"link":{"color":{"text":"var:preset|color|white"}}}},"textColor":"white"} -->
<h2 class="wp-block-heading has-text-align-center has-white-color has-text-color has-link-color">Faça sua encomenda!</h2>
<!-- /wp:heading -->

<!-- wp:paragraph {"align":"center","textColor":"white"} -->
<p class="has-text-align-center has-white-color has-text-color">Av. Prof. João Brasil, 1043, loja 1 – Fonseca, Niterói – RJ<br>Telefone: (21) 98636-7756</p>
<!-- /wp:paragraph -->

<!-- wp:buttons {"layout":{"type":"flex","justifyContent":"center"}} -->
<div class="wp-block-buttons"><!-- wp:button {"style":{"border":{"radius":"50px"}}} -->
<div class="wp-block-button"><a class="wp-block-button__link wp-element-button" style="border-radius:50px" href="http://localhost:8082/contato/">Entre em contato</a></div>
<!-- /wp:button --></div>
<!-- /wp:buttons --></div>
<!-- /wp:group -->')
WHERE post_name = 'home' AND post_type = 'page';