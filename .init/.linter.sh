#!/bin/bash
cd /tmp/kavia/workspace/code-generation/browser-tic-tac-toe-d1511f28/frontend_react
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

