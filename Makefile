# you are *not* required to use make - a task runner may be helpful and is left
# as an exercise to the reader.

help: ## Show this help.
	@fgrep -h "##" $(MAKEFILE_LIST) | fgrep -v fgrep | sed -e 's/\\$$//' | sed -e 's/##//'

.PHONY: help