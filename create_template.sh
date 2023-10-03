#!/bin/bash

# Obtener la ruta del directorio actual
CURRENT_DIR="$PWD"

# Ruta de la plantilla README
TEMPLATE_PATH="$CURRENT_DIR/../../README_TEMPLATE.md"

# Ruta de destino para el README
DEST_PATH="$CURRENT_DIR/README.md"

# Copiar la plantilla al destino
cp "$TEMPLATE_PATH" "$DEST_PATH"

# Puedes personalizar aún más el README aquí si es necesario

echo "README creado en $DEST_PATH"

