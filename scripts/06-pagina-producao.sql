-- 06 - PÁGINA PRODUÇÃO
UPDATE wp_posts SET post_content =
'<!-- wp:heading {"textAlign":"center","style":{"typography":{"fontStyle":"normal","fontWeight":"700"}},"fontSize":"section-title"} -->
<h2 class="wp-block-heading has-text-align-center has-section-title-font-size" style="font-style:normal;font-weight:700">Produção</h2>
<!-- /wp:heading -->

<!-- wp:paragraph {"align":"center"} -->
<p class="has-text-align-center">Bolos confeitados com muito carinho, do início ao fim.</p>
<!-- /wp:paragraph -->

<!-- wp:spacer {"height":"50px"} -->
<div style="height:50px" aria-hidden="true" class="wp-block-spacer"></div>
<!-- /wp:spacer -->

<!-- wp:columns {"align":"wide"} -->
<div class="wp-block-columns alignwide"><!-- wp:column {"verticalAlignment":"center"} -->
<div class="wp-block-column is-vertically-aligned-center"><!-- wp:heading {"level":3} -->
<h3 class="wp-block-heading">Bolos confeitados artesanalmente</h3>
<!-- /wp:heading -->

<!-- wp:paragraph -->
<p>Na Mãe da Maria, cada bolo confeitado é uma obra de arte. Acompanhamos todas as etapas da produção: desde a escolha dos ingredientes frescos e de qualidade até a massinha, o recheio e a decoração final.</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p>Com 17 opções de recheio e massas branca, chocolate ou mista, produzimos bolos para todos os gostos e ocasiões: aniversários, casamentos, batizados e eventos corporativos.</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p>Tudo é feito sob encomenda, garantindo frescor, sabor e um acabamento impecável do primeiro ao último detalhe.</p>
<!-- /wp:paragraph --></div>
<!-- /wp:column -->

<!-- wp:column -->
<div class="wp-block-column"><!-- wp:image {"id":48,"sizeSlug":"full","linkDestination":"none","style":{"border":{"radius":"20px"}}} -->
<figure class="wp-block-image size-full has-custom-border"><img src="http://localhost:8082/wp-content/uploads/2026/10/bolo-confeitado.jpg" alt="Produção de bolos confeitados" class="wp-image-48" style="border-radius:20px"/></figure>
<!-- /wp:image --></div>
<!-- /wp:column --></div>
<!-- /wp:columns -->

<!-- wp:spacer {"height":"50px"} -->
<div style="height:50px" aria-hidden="true" class="wp-block-spacer"></div>
<!-- /wp:spacer -->

<!-- wp:heading {"textAlign":"center","level":3} -->
<h3 class="wp-block-heading has-text-align-center">Alguns de nossos bolos</h3>
<!-- /wp:heading -->

<!-- wp:spacer {"height":"30px"} -->
<div style="height:30px" aria-hidden="true" class="wp-block-spacer"></div>
<!-- /wp:spacer -->

<!-- wp:columns {"align":"wide"} -->
<div class="wp-block-columns alignwide"><!-- wp:column -->
<div class="wp-block-column"><!-- wp:image {"id":42,"sizeSlug":"full","linkDestination":"none","style":{"border":{"radius":"16px"}}} -->
<figure class="wp-block-image size-full has-custom-border"><img src="http://localhost:8082/wp-content/uploads/2026/10/bolo-3.jpg" alt="Bolo confeitado" class="wp-image-42" style="border-radius:16px"/></figure>
<!-- /wp:image --></div>
<!-- /wp:column -->

<!-- wp:column -->
<div class="wp-block-column"><!-- wp:image {"id":43,"sizeSlug":"full","linkDestination":"none","style":{"border":{"radius":"16px"}}} -->
<figure class="wp-block-image size-full has-custom-border"><img src="http://localhost:8082/wp-content/uploads/2026/10/bolo-4.jpg" alt="Bolo confeitado" class="wp-image-43" style="border-radius:16px"/></figure>
<!-- /wp:image --></div>
<!-- /wp:column -->

<!-- wp:column -->
<div class="wp-block-column"><!-- wp:image {"id":44,"sizeSlug":"full","linkDestination":"none","style":{"border":{"radius":"16px"}}} -->
<figure class="wp-block-image size-full has-custom-border"><img src="http://localhost:8082/wp-content/uploads/2026/10/bolo-5.jpg" alt="Bolo confeitado" class="wp-image-44" style="border-radius:16px"/></figure>
<!-- /wp:image --></div>

<!-- wp:column -->
<div class="wp-block-column"><!-- wp:image {"id":45,"sizeSlug":"full","linkDestination":"none","style":{"border":{"radius":"16px"}}} -->
<figure class="wp-block-image size-full has-custom-border"><img src="http://localhost:8082/wp-content/uploads/2026/10/bolo-6.jpg" alt="Bolo confeitado" class="wp-image-45" style="border-radius:16px"/></figure>
<!-- /wp:image --></div>
<!-- /wp:column --></div>
<!-- /wp:columns -->'
WHERE post_name = 'producao' AND post_type = 'page';