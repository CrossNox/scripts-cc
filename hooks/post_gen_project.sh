#!/usr/bin/env bash

git init
poetry install
poetry run pre-commit install
poetry run pre-commit install -t pre-push
