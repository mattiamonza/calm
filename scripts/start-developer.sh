#!/bin/bash
echo "💻 Avvio sessione CALM – Backend Developer"
COPILOT_CUSTOM_INSTRUCTIONS_DIRS="$(cd "$(dirname "$0")/instructions/developer" && pwd)" copilot --name "CALM-Developer"
