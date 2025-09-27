# n8n en Render.com

## Variables de Entorno Requeridas en Render.com

### Base de Datos (de Neon.tech)
- DB_TYPE=postgresdb
- DB_POSTGRESDB_HOST
- DB_POSTGRESDB_DATABASE
- DB_POSTGRESDB_USER
- DB_POSTGRESDB_PASSWORD
- DB_POSTGRESDB_PORT
- DB_POSTGRESDB_SSL=true
- DB_POSTGRESDB_SSL_REJECT_UNAUTHORIZED=false

### Autenticación
- N8N_BASIC_AUTH_ACTIVE=true
- N8N_BASIC_AUTH_USER=admin
- N8N_BASIC_AUTH_PASSWORD=tu_password_seguro

### Encryption (OBLIGATORIA)
- N8N_ENCRYPTION_KEY=clave_min_24_caracteres_segura_123

### Webhook
- WEBHOOK_URL=https://tu-app.onrender.com

### Puerto
- N8N_PORT=10000

## Despliegue
1. Conectar repo a Render.com
2. Configurar TODAS las variables de entorno en Render
3. Desplegar

## Notas
- La conexión SSL es requerida por Neon.tech
- El puerto 10000 es requerido por Render.com