# n8n en Render.com

## Variables de Entorno Requeridas en Render.com

### Base de Datos
- DB_TYPE=postgresdb
- DB_POSTGRESDB_HOST
- DB_POSTGRESDB_DATABASE
- DB_POSTGRESDB_USER
- DB_POSTGRESDB_PASSWORD
- DB_POSTGRESDB_PORT=5432

### Autenticación
- N8N_BASIC_AUTH_ACTIVE=true
- N8N_BASIC_AUTH_USER
- N8N_BASIC_AUTH_PASSWORD

### Encryption
- N8N_ENCRYPTION_KEY

### Webhook
- WEBHOOK_URL

## Despliegue
1. Conectar repo a Render.com
2. Configurar variables de entorno
3. Desplegar