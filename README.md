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

## Estrutura

```
site-institucional/
├── docker-compose.yml   # Serviços: db (MySQL), wordpress, phpmyadmin
├── Dockerfile           # Apache escuta na porta 8082 dentro do contêiner
├── wordpress-files/     # Arquivos de WordPress (montados em /var/www/html)
└── README.md
```

## Notas

- Este projeto NÃO compartilha nada com o WordPress principal (portas 8080/8081):
  corre nas portas **8082** (WordPress) e **8083** (phpMyAdmin).
- Nome dos contêineres: `sitio_web`, `sitio_db`, `sitio_phpmyadmin`.
- Base de dados separada: `site_institucional`.