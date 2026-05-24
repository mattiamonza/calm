from pydantic_settings import BaseSettings

class Settings(BaseSettings):
    DATABASE_URL: str = "postgresql://user:password@localhost/calm"
    REDIS_URL: str = "redis://localhost:6379"
    SECRET_KEY: str = "change-me"
    META_APP_SECRET: str = ""
    META_VERIFY_TOKEN: str = ""

    class Config:
        env_file = ".env"

settings = Settings()
