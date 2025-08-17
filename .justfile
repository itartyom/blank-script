export PYTHONPATH := "app"
set dotenv-load := true

init:
    uv sync
    cp config-example.toml config.toml
    echo "[Напоминание] Заполни .env и config.toml"

run *args:
    uv run main.py *args
