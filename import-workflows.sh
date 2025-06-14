#!/bin/bash

WORKFLOW_DIR="./workflows"

for file in "$WORKFLOW_DIR"/*.json
do
  echo "Importing $file..."
  npx n8n import:workflow --input="$file"
done

