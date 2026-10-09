# Site Institucional (WordPress - Docker)

Segundo site WordPress do curso, **totalmente separado** do projeto principal
(`projetos-wordpress`). Instância independente: arquivos, base de dados,
contêineres e portas próprias.

## URLs

| Recurso | URL |
|---------|-----|
| WordPress | http://localhost:8082 |
| phpMyAdmin | http://localhost:8083 |

## Credenciais (somente desenvolvimento local)

| Serviço | Valor |
|----------|-------|
| Nome da DB | `site_institucional` |
| Usuário da DB | `sitio_user` |
| Senha da DB | `sitio_password` |
| Senha root da DB | `root_password` |

O usuário administrador de WordPress é criado no primeiro acesso
(instalação assistida em http://localhost:8082).

## Comandos

```bash
# A partir desta pasta (site-institucional)

# Iniciar / reconstruir o site
docker compose up -d --build

# Ver o estado
docker compose ps

# Ver logs
docker compose logs -f wordpress

# Parar os contêineres
docker compose down

# Parar e apagar a base de dados (volume)
docker compose down -v
```

**Importante:** o primeiro arranque leva alguns minutos: WordPress copia seus
arquivos em `wordpress-files/` e espera que o MySQL inicie. Verifique com
`docker compose ps` até ver `sitio_web` no estado `Up`.

## Scripts SQL (seed data)

Os arquivos `.sql` do exercício são **receitas / seed data**, NÃO forman parte
do runtime do WordPress: se importan UMA ÚNICA VEZ (por exemplo, via
phpMyAdmin em http://localhost:8083) depois de uma instalação limpa ou de
restaurar a base de dados. Estão numerados na ordem correta de execução.

| Script | Propósito |
|--------|-----------|
| `00-criar-paginas.sql` | Crea as páginas base (posts tipo `page`) |
| `01-identidade.sql` | Identidade do site (nome, descrição) |
| `02a-sobre.sql` / `02b-sobre.sql` | Contenido da página "Sobre" |
| `03a-produtos-bolos1.sql` … `03f-produtos-salgados2.sql` | Produtos de exemplo (bolos, doces, salgados) |
| `04-pagina-equipe.sql` | Contenido da página "Equipe" |
| `05-pagina-servicos.sql` | Contenido da página "Serviços" |
| `06-pagina-producao.sql` | Contenido da página "Produção" |
| `07-pagina-contato.sql` | Contenido da página "Contato" |
| `08a-home.sql` … `08c-home.sql` | Contenido da página de início |
| `09-config-menu.sql` | Configuração do menu de navegação |
| `10-options-logo.sql` | Opções do logo (`theme_mods`) |
| `restore-active_plugins.sql` * | Restaura `active_plugins` do WordPress |

\* `restore-active_plugins.sql` fica na raíz do projeto (não em `scripts/`).
Estes scripts NÃO se sobem ao servidor web externo: são só de importação
manual inicial / registro de migrações do exercício.

## Estrutura

```
site-institucional/
├── docker-compose.yml         # Serviços: db (MySQL), wordpress, phpmyadmin
├── Dockerfile                 # Apache escucha na porta 8082 dentro do contêiner
├── wordpress-files/           # Arquivos de WordPress (montados em /var/www/html)
├── scripts/                   # Seed data / migrações (importar uma vez)
├── restore-active_plugins.sql # Restaura a opção active_plugins
├── pastry-shop.1.2.8.zip      # Zip do tema do curso (referencia)
├── .gitignore                 # Exclúe credenciais e arquivos locais
└── README.md                  # Este documento
```

## Notas

- Este projeto NÃO compartilha nada com o WordPress principal (portas 8080/8081):
  corre nas portas **8082** (WordPress) e **8083** (phpMyAdmin).
- Nome dos contêineres: `sitio_web`, `sitio_db`, `sitio_phpmyadmin`.
- Base de dados separada: `site_institucional`.

## Git / GitHub

Repositorio: https://github.com/hamilton-vivas/wordpress-maedamaria
(rama principal: `main`).

```bash
git add .
git commit -m "descrição do cambio"
git push
```

O `.gitignore` exclúe do repositório arquivos sensíveis ou locais:
`wordpress-files/wp-config.php`, `wordpress-files/.htaccess`, `db_data/`,
`.env`, `*.log`, arquivos de sistema/IDE, etc.