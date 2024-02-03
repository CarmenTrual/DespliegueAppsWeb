#!/bin/bash

# Eliminar la pila
aws cloudformation delete-stack \
--stack-name TomCatPrueba  \
# Descomenta la linea de abajo si quieres preservar las propiedades
# --preserve-stack-properties
