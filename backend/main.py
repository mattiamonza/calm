from fastapi import FastAPI
from app.core.config import settings

app = FastAPI(title="C.A.L.M. API", version="1.0.0")

@app.get("/health")
def health_check():
    return {"status": "ok"}
