PROJECT = spring-boot-auth-server
REGISTRY = pwielgolaski

build: target
	docker build -t $(REGISTRY)/$(PROJECT) .

target:
	mvn package -DskipTests

run:
	docker run -p 8080:8080 $(REGISTRY)/$(PROJECT)

push:
	docker push $(REGISTRY)/$(PROJECT)