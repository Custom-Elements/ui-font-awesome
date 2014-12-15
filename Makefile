
PHONY:  build

build:
	cat node_modules/font-awesome/less/variables.less | bin/extract | tr -d '' > font-awesome-icons.less
