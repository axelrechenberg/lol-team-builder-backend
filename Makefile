.PHONY: install
install:
		poetry install

.PHONY: serve
serve:
		poetry run uvicorn team_builder.main:app --reload
