#!/bin/bash

cd  "$(dirname "$0")"
echo "$(pwd)"
uvicorn app.main:app --host=0.0.0.0 --workers=4