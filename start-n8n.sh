#!/bin/bash
set -e

if [ -z "$N8N_ENCRYPTION_KEY" ]; then
    echo "ERROR: N8N_ENCRYPTION_KEY no está definida"
    exit 1
fi

exec n8n