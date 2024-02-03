#!/bin/bash

# Desplegar  plantilla de CloudFormarion
aws cloudformation deploy \
--template-file main.yml \
--stack-name "TomCatPrueba" \
--capabilities CAPABILITY_NAMED_IAM