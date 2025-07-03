#!/bin/bash
cd /home/kavia/workspace/code-generation/webcalc-basic-103554-7ed0c8c2/calculator_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

