#!/bin/bash
cd /home/kavia/workspace/code-generation/stream-viewer-pro-196840-196849/stream_viewer_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

