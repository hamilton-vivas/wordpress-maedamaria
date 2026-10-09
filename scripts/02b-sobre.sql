-- 02b - PÁGINA SOBRE NÓS (parte 2: selos + história)
UPDATE wp_posts SET post_content = CONCAT(post_content,
'
<!-- wp:spacer {"height":"50px"} -->
<div style="height:50px" aria-hidden="true" class="wp-block-spacer"></div>
<!-- /wp:spacer -->

<!-- wp:group {"align":"wide","style":{"spacing":{"padding":{"top":"30px","bottom":"30px"}},"border":{"radius":"20px"}},"backgroundColor":"section-bg","layout":{"type":"constrained"}} -->
<div class="wp-block-group alignwide has-section-bg-background-color has-background" style="border-radius:20px;padding-top:30px;padding-bottom:30px"><!-- wp:columns -->
<div class="wp-block-columns"><!-- wp:column -->
<div class="wp-block-column"><!-- wp:heading {"textAlign":"center","level":3} -->
<h3 class="wp-block-heading has-text-align-center">100% Gourmet</h3>
<!-- /wp:heading -->

<!-- wp:paragraph {"align":"center"} -->
<p class="has-text-align-center">Confira nossos produtos gourmet feitos com muito capricho.</p>
<!-- /wp:paragraph --></div>
<!-- /wp:column -->

<!-- wp:column -->
<div class="wp-block-column"><!-- wp:heading {"textAlign":"center","level":3} -->
<h3 class="wp-block-heading has-text-align-center">Selo de Qualidade</h3>
<!-- /wp:heading -->

<!-- wp:paragraph {"align":"center"} -->
<p class="has-text-align-center">Delícias com ingredientes frescos e de alta qualidade.</p>
<!-- /wp:paragraph --></div>
<!-- /wp:column -->

<!-- wp:column -->
<div class="wp-block-column"><!-- wp:heading {"textAlign":"center","level":3} -->
<h3 class="wp-block-heading has-text-align-center">Feito com Carinho</h3>
<!-- /wp:heading -->

<!-- wp:paragraph {"align":"center"} -->
<p class="has-text-align-center">Cada preparo é artesanal, com receitas que passam de geração em geração.</p>
<!-- /wp:paragraph --></div>
<!-- /wp:column --></div>
<!-- /wp:columns --></div>
<!-- /wp:group -->

<!-- wp:spacer {"height":"50px"} -->
<div style="height:50px" aria-hidden="true" class="wp-block-spacer"></div>
<!-- /wp:spacer -->

<!-- wp:columns {"align":"wide"} -->
<div class="wp-block-columns alignwide"><!-- wp:column {"verticalAlignment":"center"} -->
<div class="wp-block-column is-vertically-aligned-center"><!-- wp:heading {"level":3} -->
<h3 class="wp-block-heading">Nossa história</h3>
<!-- /wp:heading -->

<!-- wp:paragraph -->
<p>Conheça a história de quem começou tudo: Maria, nossa grande inspiração. Foi na cozinha de casa que nasceram as receitas que hoje encantam famílias inteiras em Niterói.</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p>Da massa do bolo de fubá ao bolinho de bacalhau com receita original de família, tudo aqui tem um pedacinho da nossa história. E é com essa mesma dedicação que preparamos cada encomenda, do café da tarde a festas e casamentos.</p>
<!-- /wp:paragraph --></div>
<!-- /wp:column -->

<!-- wp:column -->
<div class="wp-block-column"><!-- wp:image {"id":62,"sizeSlug":"full","linkDestination":"none","style":{"border":{"radius":"20px"}}} -->
<figure class="wp-block-image size-full has-custom-border"><img src="http://localhost:8082/wp-content/uploads/2026/10/mae-da-maria-history.jpg" alt="História da Mãe da Maria" class="wp-image-62" style="border-radius:20px"/></figure>
<!-- /wp:image --></div>
<!-- /wp:column --></div>
<!-- /wp:columns -->'
)
WHERE post_name = 'sobre-nos' AND post_type = 'page';