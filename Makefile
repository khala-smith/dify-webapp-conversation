.PHONY: help build run test lint docker-up docker-down

help: ## Show this help
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-20s\033[0m %s\n", $$1, $$2}'

install: ## Install dependencies
	pip install -r requirements.txt

run: ## Start dev server
	uvicorn app.main:app --reload

test: ## Run tests
	pytest -v

lint: ## Run linter
	ruff check .

