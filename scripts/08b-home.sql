-- 08b - PÁGINA HOME (Produtos em destaque)
UPDATE wp_posts SET post_content = CONCAT(post_content,
'
<!-- wp:group {"style":{"spacing":{"padding":{"top":"80px","bottom":"80px","left":"20px","right":"20px"}},"layout":{"type":"constrained"}}} -->
<div class="wp-block-group" style="padding-top:80px;padding-right:20px;padding-bottom:80px;padding-left:20px"><!-- wp:heading {"textAlign":"center","style":{"typography":{"fontStyle":"normal","fontWeight":"700"}},"fontSize":"section-title"} -->
<h2 class="wp-block-heading has-text-align-center has-section-title-font-size" style="font-style:normal;font-weight:700">Nossos Produtos</h2>
<!-- /wp:heading -->

<!-- wp:paragraph {"align":"center"} -->
<p class="has-text-align-center">Bolos, doces e salgadinhos gourmets feitos com ingredientes frescos e de qualidade.</p>
<!-- /wp:paragraph -->

<!-- wp:spacer {"height":"40px"} -->
<div style="height:40px" aria-hidden="true" class="wp-block-spacer"></div>
<!-- /wp:spacer -->

<!-- wp:columns {"align":"wide"} -->
<div class="wp-block-columns alignwide"><!-- wp:column -->
<div class="wp-block-column"><!-- wp:group {"className":"shadow","style":{"spacing":{"padding":{"top":"20px","bottom":"20px","left":"20px","right":"20px"}},"border":{"radius":"20px"}},"backgroundColor":"white","layout":{"type":"constrained"}} -->
<div class="wp-block-group shadow has-white-background-color has-background" style="border-radius:20px;padding-top:20px;padding-right:20px;padding-bottom:20px;padding-left:20px"><!-- wp:image {"id":48,"sizeSlug":"full","linkDestination":"none","style":{"border":{"radius":"12px"}}} -->
<figure class="wp-block-image size-full has-custom-border"><img src="http://localhost:8082/wp-content/uploads/2026/10/bolo-confeitado.jpg" alt="Bolos confeitados" class="wp-image-48" style="border-radius:12px"/></figure>
<!-- /wp:image -->

<!-- wp:heading {"textAlign":"center","level":3,"fontSize":"medium"} -->
<h3 class="wp-block-heading has-text-align-center has-medium-font-size">Bolos</h3>
<!-- /wp:heading -->

<!-- wp:paragraph {"align":"center"} -->
<p class="has-text-align-center">Caseiros, confeitados, infantis, com toppers e naked cake.</p>
<!-- /wp:paragraph --></div>
<!-- /wp:group --></div>
<!-- /wp:column -->

<!-- wp:column -->
<div class="wp-block-column"><!-- wp:group {"className":"shadow","style":{"spacing":{"padding":{"top":"20px","bottom":"20px","left":"20px","right":"20px"}},"border":{"radius":"20px"}},"backgroundColor":"white","layout":{"type":"constrained"}} -->
<div class="wp-block-group shadow has-white-background-color has-background" style="border-radius:20px;padding-top:20px;padding-right:20px;padding-bottom:20px;padding-left:20px"><!-- wp:image {"id":55,"sizeSlug":"full","linkDestination":"none","style":{"border":{"radius":"12px"}}} -->
<figure class="wp-block-image size-full has-custom-border"><img src="http://localhost:8082/wp-content/uploads/2026/10/doce-cupe-cake.jpg" alt="Doces" class="wp-image-55" style="border-radius:12px"/></figure>
<!-- /wp:image -->

<!-- wp:heading {"textAlign":"center","level":3,"fontSize":"medium"} -->
<h3 class="wp-block-heading has-text-align-center has-medium-font-size">Doces</h3>
<!-- /wp:heading -->

<!-- wp:paragraph {"align":"center"} -->
<p class="has-text-align-center">Cupcakes, bem-casados, palhas italianas, alfajor e muito mais.</p>
<!-- /wp:paragraph --></div>
<!-- /wp:group --></div>
<!-- /wp:column -->

<!-- wp:column -->
<div class="wp-block-column"><!-- wp:group {"className":"shadow","style":{"spacing":{"padding":{"top":"20px","bottom":"20px","left":"20px","right":"20px"}},"border":{"radius":"20px"}},"backgroundColor":"white","layout":{"type":"constrained"}} -->
<div class="wp-block-group shadow has-white-background-color has-background" style="border-radius:20px;padding-top:20px;padding-right:20px;padding-bottom:20px;padding-left:20px"><!-- wp:image {"id":67,"sizeSlug":"full","linkDestination":"none","style":{"border":{"radius":"12px"}}} -->
<figure class="wp-block-image size-full has-custom-border"><img src="http://localhost:8082/wp-content/uploads/2026/10/salgado-coxinha.jpg" alt="Salgados" class="wp-image-67" style="border-radius:12px"/></figure>
<!-- /wp:image -->

<!-- wp:heading {"textAlign":"center","level":3,"fontSize":"medium"} -->
<h3 class="wp-block-heading has-text-align-center has-medium-font-size">Salgados</h3>
<!-- /wp:heading -->

<!-- wp:paragraph {"align":"center"} -->
<p class="has-text-align-center">Coxinhas, empadinhas, mini pizzas, tortas e bolinho de bacalhau.</p>
<!-- /wp:paragraph --></div>
<!-- /wp:group --></div>
<!-- /wp:column --></div>
<!-- /wp:columns -->

<!-- wp:buttons {"layout":{"type":"flex","justifyContent":"center"}} -->
<div class="wp-block-buttons"><!-- wp:button {"style":{"border":{"radius":"50px"}}} -->
<div class="wp-block-button"><a class="wp-block-button__link wp-element-button" style="border-radius:50px" href="http://localhost:8082/nossos-produtos/">Ver todos os produtos</a></div>
<!-- /wp:button --></div>
<!-- /wp:buttons --></div>
<!-- /wp:group -->')
WHERE post_name = 'home' AND post_type = 'page';