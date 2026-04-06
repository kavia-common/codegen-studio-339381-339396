#!/bin/bash
cd /home/kavia/workspace/code-generation/codegen-studio-339381-339396/vscode_extension_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

