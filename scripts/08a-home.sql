-- 08a - PÁGINA HOME (Hero + Sobre teaser)
UPDATE wp_posts SET post_content =
'<!-- wp:cover {"url":"http://localhost:8082/wp-content/uploads/2026/10/hero.jpg","id":59,"dimRatio":45,"overlayColor":"black","isUserOverlayColor":true,"minHeight":700,"align":"full","style":{"spacing":{"padding":{"top":"40px","right":"40px","bottom":"40px","left":"40px"},"margin":{"top":"0","bottom":"0"}}}} -->
<div class="wp-block-cover alignfull" style="margin-top:0;margin-bottom:0;padding-top:40px;padding-right:40px;padding-bottom:40px;padding-left:40px;min-height:700px"><img class="wp-block-cover__image-background wp-image-59" alt="" src="http://localhost:8082/wp-content/uploads/2026/10/hero.jpg" data-object-fit="cover"/><span aria-hidden="true" class="wp-block-cover__background has-black-background-color has-background-dim-45 has-background-dim"></span><div class="wp-block-cover__inner-container"><!-- wp:group {"layout":{"type":"constrained","justifyContent":"center"}} -->
<div class="wp-block-group"><!-- wp:heading {"textAlign":"center","style":{"typography":{"fontStyle":"normal","fontWeight":"600","lineHeight":"1.2","textTransform":"capitalize","letterSpacing":"2px"}}} -->
<h2 class="wp-block-heading has-text-align-center" style="font-style:normal;font-weight:600;letter-spacing:2px;line-height:1.2;text-transform:capitalize">Bolos, doces e<br>salgadinhos gourmets</h2>
<!-- /wp:heading -->

<!-- wp:paragraph {"align":"center","style":{"typography":{"letterSpacing":"1px"}},"textColor":"white"} -->
<p class="has-text-align-center has-white-color has-text-color" style="letter-spacing:1px">Mãe da Maria Confeitaria Gourmet — 100% gourmet, feito artesanalmente e com muito carinho</p>
<!-- /wp:paragraph -->

<!-- wp:buttons {"layout":{"type":"flex","justifyContent":"center"}} -->
<div class="wp-block-buttons"><!-- wp:button {"style":{"border":{"radius":"50px"},"spacing":{"padding":{"top":"14px","right":"34px","bottom":"14px","left":"34px"}}}} -->
<div class="wp-block-button"><a class="wp-block-button__link wp-element-button" style="border-radius:50px;padding-top:14px;padding-right:34px;padding-bottom:14px;padding-left:34px" href="http://localhost:8082/nossos-produtos/">Conheça nossos produtos</a></div>
<!-- /wp:button -->

<!-- wp:button {"style":{"border":{"radius":"50px"},"spacing":{"padding":{"top":"14px","right":"34px","bottom":"14px","left":"34px"}}},"className":"is-style-outline"} -->
<div class="wp-block-button is-style-outline"><a class="wp-block-button__link wp-element-button" style="border-radius:50px;padding-top:14px;padding-right:34px;padding-bottom:14px;padding-left:34px" href="http://localhost:8082/contato/">Faça sua encomenda</a></div>
<!-- /wp:button --></div>
<!-- /wp:buttons --></div>
<!-- /wp:group --></div></div>
<!-- /wp:cover -->

<!-- wp:group {"style":{"spacing":{"padding":{"top":"80px","bottom":"80px","left":"20px","right":"20px"}},"backgroundColor":"section-bg","layout":{"type":"constrained"}} -->
<div class="wp-block-group has-section-bg-background-color has-background" style="padding-top:80px;padding-right:20px;padding-bottom:80px;padding-left:20px"><!-- wp:columns {"align":"wide"} -->
<div class="wp-block-columns alignwide"><!-- wp:column -->
<div class="wp-block-column"><!-- wp:image {"id":40,"sizeSlug":"full","linkDestination":"none","style":{"border":{"radius":"20px"}}} -->
<figure class="wp-block-image size-full has-custom-border"><img src="http://localhost:8082/wp-content/uploads/2026/10/about.png" alt="Confeitaria Mãe da Maria" class="wp-image-40" style="border-radius:20px"/></figure>
<!-- /wp:image --></div>
<!-- /wp:column -->

<!-- wp:column {"verticalAlignment":"center"} -->
<div class="wp-block-column is-vertically-aligned-center"><!-- wp:heading -->
<h2 class="wp-block-heading">Bem-vindos à Mãe da Maria</h2>
<!-- /wp:heading -->

<!-- wp:paragraph -->
<p>Tudo da mais alta qualidade você encontra na Mãe da Maria Gourmet! Explore nossos produtos aqui e depois venha nos visitar.</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p>Tudo o que você precisa para sua festa de aniversário ou casamento, feito artesanalmente e com muito carinho.</p>
<!-- /wp:paragraph -->

<!-- wp:buttons -->
<div class="wp-block-buttons"><!-- wp:button {"style":{"border":{"radius":"50px"}}} -->
<div class="wp-block-button"><a class="wp-block-button__link wp-element-button" style="border-radius:50px" href="http://localhost:8082/sobre-nos/">Conheça nossa história</a></div>
<!-- /wp:button --></div>
<!-- /wp:buttons --></div>
<!-- /wp:column --></div>
<!-- /wp:columns --></div>
<!-- /wp:group -->'
WHERE post_name = 'home' AND post_type = 'page';