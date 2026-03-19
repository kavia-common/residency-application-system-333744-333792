#!/bin/bash
cd /home/kavia/workspace/code-generation/residency-application-system-333744-333792/residency_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

