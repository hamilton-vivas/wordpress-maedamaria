-- 02a - PÁGINA SOBRE NÓS (parte 1)
UPDATE wp_posts SET post_content =
'<!-- wp:heading {"textAlign":"center","style":{"typography":{"fontStyle":"normal","fontWeight":"700"}},"fontSize":"section-title"} -->
<h2 class="wp-block-heading has-text-align-center has-section-title-font-size" style="font-style:normal;font-weight:700">Bem-vindos à Mãe da Maria</h2>
<!-- /wp:heading -->

<!-- wp:paragraph {"align":"center"} -->
<p class="has-text-align-center">Tudo da mais alta qualidade você encontra na Mãe da Maria Gourmet! Tudo que você precisa para sua festa de aniversário ou casamento, feito artesanalmente e com muito carinho.</p>
<!-- /wp:paragraph -->

<!-- wp:spacer {"height":"40px"} -->
<div style="height:40px" aria-hidden="true" class="wp-block-spacer"></div>
<!-- /wp:spacer -->

<!-- wp:columns {"align":"wide"} -->
<div class="wp-block-columns alignwide"><!-- wp:column -->
<div class="wp-block-column"><!-- wp:image {"id":40,"sizeSlug":"full","linkDestination":"none","style":{"border":{"radius":"20px"}}} -->
<figure class="wp-block-image size-full has-custom-border"><img src="http://localhost:8082/wp-content/uploads/2026/10/about.png" alt="Confeitaria Gourmet Mãe da Maria" class="wp-image-40" style="border-radius:20px"/></figure>
<!-- /wp:image --></div>
<!-- /wp:column -->

<!-- wp:column {"verticalAlignment":"center"} -->
<div class="wp-block-column is-vertically-aligned-center"><!-- wp:heading {"level":3} -->
<h3 class="wp-block-heading">Uma história de família, sabor e carinho</h3>
<!-- /wp:heading -->

<!-- wp:paragraph -->
<p>A Mãe da Maria é uma confeitaria gourmet em Niterói especializada em bolos, doces e salgadinhos de alta qualidade. Cada receita nasce do carinho da nossa cozinha e é preparada artesanalmente, com ingredientes frescos e selecionados.</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p>Nossa história começa com as receitas de família que atravessam gerações: a inspiração de Maria, o capricho das nossas mãos e o carinho de quem faz cada preparo como se fosse para a própria família.</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p>Hoje, além dos nossos bolos, doces e salgadinhos, oferecemos kits de festa personalizados e soluções para coffee break empresarial, garantindo sabor e qualidade em cada detalhe.</p>
<!-- /wp:paragraph -->

<!-- wp:buttons -->
<div class="wp-block-buttons"><!-- wp:button {"style":{"border":{"radius":"50px"}}} -->
<div class="wp-block-button"><a class="wp-block-button__link wp-element-button" style="border-radius:50px" href="http://localhost:8082/nossos-produtos/">Conheça nossos produtos</a></div>
<!-- /wp:button --></div>
<!-- /wp:buttons --></div>
<!-- /wp:column --></div>
<!-- /wp:columns -->'
WHERE post_name = 'sobre-nos' AND post_type = 'page';