#!/bin/bash
cd /home/kavia/workspace/code-generation/e-commerce-mobile-app-d3be2028/ecommerce_frontend
./gradlew lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
   exit 1
fi

