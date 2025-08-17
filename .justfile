export PYTHONPATH := "app"
set dotenv-load := true

init:
    uv sync

run *args:
    uv run main.py *args