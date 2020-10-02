.PHONY: install
install:
		poetry install

.PHONY: serve
serve:
		poetry run uvicorn fastapi_tutorial.main:app --reload