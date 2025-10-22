#!/bin/bash
cd /home/kavia/workspace/code-generation/modern-tech-store-e-commerce-platform-21050-21059/tech_store_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

