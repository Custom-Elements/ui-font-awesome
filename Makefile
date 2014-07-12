
PHONY:  build

build:
	cat node_modules/font-awesome/less/variables.less | bin/extract > font-awesome-icons.less
