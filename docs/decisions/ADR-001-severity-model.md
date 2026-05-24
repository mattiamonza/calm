# ADR-001 – Severity Model

## Contesto
Il sistema deve decidere quando inviare un nudge educativo all'utente.

## Decisione
Tre livelli di severità: Bassa (≥0.95), Media (≥0.90), Alta (≥0.80).
Default: Media.

## Motivazione
- Semplice da configurare per il creator
- Nessun valore numerico esposto in UI
- Copre i casi d'uso principali dell'MVP

## Conseguenze
- Le soglie sono fisse nell'MVP
- Non configurabili a livello granulare (post-MVP)
