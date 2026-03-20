# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with this codebase.

## Project Overview

**dify-webapp-conversation** — volc-engine-user-info

## Tech Stack

- **Language**: Python
- **Backend**: FastAPI
- **Database**: PostgreSQL
- **Architecture**: monolith
- **API Style**: rest

## Build & Run Commands

- `pip install -r requirements.txt` — install dependencies
- `uvicorn app.main:app --reload` — start dev server
- `pytest` — run all tests
- `pytest tests/test_file.py::test_name -v` — run single test
- `make help` — list all make targets

## Testing Strategy

Testing types: unit, integration

