#!/bin/bash
cd /home/kavia/workspace/code-generation/reactnotes-93804-33f8f228/notes_app_frontend_workspace/notes_app_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

