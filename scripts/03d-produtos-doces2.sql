-- 03d - PÁGINA NOSSOS PRODUTOS (Doces - 2a linha)
UPDATE wp_posts SET post_content = CONCAT(post_content,
'
<!-- wp:spacer {"height":"30px"} -->
<div style="height:30px" aria-hidden="true" class="wp-block-spacer"></div>
<!-- /wp:spacer -->

<!-- wp:columns {"align":"wide"} -->
<div class="wp-block-columns alignwide"><!-- wp:column -->
<div class="wp-block-column"><!-- wp:group {"className":"shadow","style":{"spacing":{"padding":{"top":"20px","bottom":"20px","left":"20px","right":"20px"}},"border":{"radius":"20px"}},"backgroundColor":"white","layout":{"type":"constrained"}} -->
<div class="wp-block-group shadow has-white-background-color has-background" style="border-radius:20px;padding-top:20px;padding-right:20px;padding-bottom:20px;padding-left:20px"><!-- wp:image {"id":52,"sizeSlug":"full","linkDestination":"none","style":{"border":{"radius":"12px"}}} -->
<figure class="wp-block-image size-full has-custom-border"><img src="http://localhost:8082/wp-content/uploads/2026/10/doce-alfajor.jpg" alt="Alfajor" class="wp-image-52" style="border-radius:12px"/></figure>
<!-- /wp:image -->

<!-- wp:heading {"textAlign":"center","level":3,"fontSize":"medium"} -->
<h3 class="wp-block-heading has-text-align-center has-medium-font-size">Alfajor</h3>
<!-- /wp:heading -->

<!-- wp:paragraph {"align":"center"} -->
<p class="has-text-align-center">Recheio de doce de leite.</p>
<!-- /wp:paragraph --></div>
<!-- /wp:group --></div>
<!-- /wp:column -->

<!-- wp:column -->
<div class="wp-block-column"><!-- wp:group {"className":"shadow","style":{"spacing":{"padding":{"top":"20px","bottom":"20px","left":"20px","right":"20px"}},"border":{"radius":"20px"}},"backgroundColor":"white","layout":{"type":"constrained"}} -->
<div class="wp-block-group shadow has-white-background-color has-background" style="border-radius:20px;padding-top:20px;padding-right:20px;padding-bottom:20px;padding-left:20px"><!-- wp:image {"id":55,"sizeSlug":"full","linkDestination":"none","style":{"border":{"radius":"12px"}}} -->
<figure class="wp-block-image size-full has-custom-border"><img src="http://localhost:8082/wp-content/uploads/2026/10/doce-cupe-cake.jpg" alt="Cupcakes" class="wp-image-55" style="border-radius:12px"/></figure>
<!-- /wp:image -->

<!-- wp:heading {"textAlign":"center","level":3,"fontSize":"medium"} -->
<h3 class="wp-block-heading has-text-align-center has-medium-font-size">Cupcakes</h3>
<!-- /wp:heading -->

<!-- wp:paragraph {"align":"center"} -->
<p class="has-text-align-center">Massa fofinha com receita elaborada pela mãe.</p>
<!-- /wp:paragraph --></div>
<!-- /wp:group --></div>
<!-- /wp:column -->

<!-- wp:column -->
<div class="wp-block-column"><!-- wp:group {"className":"shadow","style":{"spacing":{"padding":{"top":"20px","bottom":"20px","left":"20px","right":"20px"}},"border":{"radius":"20px"}},"backgroundColor":"white","layout":{"type":"constrained"}} -->
<div class="wp-block-group shadow has-white-background-color has-background" style="border-radius:20px;padding-top:20px;padding-right:20px;padding-bottom:20px;padding-left:20px"><!-- wp:image {"id":57,"sizeSlug":"full","linkDestination":"none","style":{"border":{"radius":"12px"}}} -->
<figure class="wp-block-image size-full has-custom-border"><img src="http://localhost:8082/wp-content/uploads/2026/10/doce-tortinha-de-limao.jpg" alt="Mini tortas" class="wp-image-57" style="border-radius:12px"/></figure>
<!-- /wp:image -->

<!-- wp:heading {"textAlign":"center","level":3,"fontSize":"medium"} -->
<h3 class="wp-block-heading has-text-align-center has-medium-font-size">Mini Tortas</h3>
<!-- /wp:heading -->

<!-- wp:paragraph {"align":"center"} -->
<p class="has-text-align-center">Mini tortas de limão, maracujá e morango.</p>
<!-- /wp:paragraph --></div>
<!-- /wp:group --></div>
<!-- /wp:column --></div>
<!-- /wp:columns -->')
WHERE post_name = 'nossos-produtos' AND post_type = 'page';