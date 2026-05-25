#!/bin/bash
echo "🎯 Avvio sessione CALM – Product Owner"
COPILOT_CUSTOM_INSTRUCTIONS_DIRS="$(cd "$(dirname "$0")/instructions/po" && pwd)" copilot --name "CALM-ProductOwner"
