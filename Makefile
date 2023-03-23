build:
	docker build -t qld-prez-builder -f builder.Dockerfile .

dist:
	docker run --rm --name qld-prez-builder -v ${PWD}/dist:/app/dist qld-prez-builder npm run build-only

view:
	docker run --rm -it --name qld-prez-ui -v ${PWD}/dist:/app -v ${PWD}/entrypoint.sh:/entrypoint.sh --entrypoint='./entrypoint.sh' -p 8000:8000 python:3-alpine