install:
    #install command
format:
    #format code command
    #black or yapf
	@echo "formatting code"
lint:
    #flake8 or pylint
test:
    #pytest
deploy:
    #deploy command
all: install lint test deploy