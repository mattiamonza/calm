# C.A.L.M. – Community AI Language Moderation

Piattaforma di moderazione educativa dei commenti social basata su AI.

## Principi
- Educazione prima della censura
- Controllo umano finale
- AI come supporto, non giudice

## Stack
- **Backend:** FastAPI + PostgreSQL + Redis
- **AI:** Detoxify / HuggingFace
- **Frontend:** Next.js (Sprint 3)

## Avvio rapido

```bash
cp .env.example .env
docker-compose up -d
cd backend && uvicorn main:app --reload
```

## Struttura
```
calm/
├── backend/       # FastAPI
├── frontend/      # Next.js (Sprint 3)
└── docs/          # Documentazione
```

## Docs
- [Product](docs/product/)
- [Architecture](docs/architecture/)
- [Decisions](docs/decisions/)
