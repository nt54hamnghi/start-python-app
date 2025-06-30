install:
    @uv tool install . 

alias i := install

run:
    uv run main.py

alias r := run

check:
    uv run ruff check --fix
    uv run mypy

alias c := check

format:
    uv run ruff format

alias f := format

clean: check format

alias cl := clean