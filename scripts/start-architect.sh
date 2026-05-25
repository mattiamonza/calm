#!/bin/bash
echo "🏗️  Avvio sessione CALM – Backend Architect"
COPILOT_CUSTOM_INSTRUCTIONS_DIRS="$(cd "$(dirname "$0")/instructions/architect" && pwd)" copilot --name "CALM-Architect"
