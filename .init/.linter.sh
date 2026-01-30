#!/bin/bash
cd /home/kavia/workspace/code-generation/workout-routine-planner-207757-207766/workout_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

