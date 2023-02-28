all: $(patsubst %.puml,%.svg,$(wildcard *.puml))

%.svg: %.puml
	docker run -v "`pwd`:/data" plantuml/plantuml -tsvg $<
