#!/bin/bash
cd /home/kavia/workspace/code-generation/frontend-to-do-list-216189-216198/frontend_react_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

