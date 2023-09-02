# Legacy command, use stack-* instead.
ui-build:
	docker build -t gswa-vocprez-builder -f builder.Dockerfile .

ui-output:
	docker run --rm --name gswa-vocprez-builder -e VITE_ENABLED_PREZS=VocPrez -e VITE_SIDENAV=false -e VITE_API_BASE_URL=https://api.gswa.dev.kurrawong.ai -v ${PWD}/dist:/app/dist gswa-vocprez-builder npm run build-only

ui-view:
	docker run --rm -it --name gswa-prez-ui -v ${PWD}/dist:/app -v ${PWD}/entrypoint.sh:/entrypoint.sh --entrypoint='./entrypoint.sh' -p 8000:8000 python:3-alpine

ui-all:
	make ui-build
	make ui-output
	make ui-view

stack-pull:
	docker-compose --profile stack pull

stack-build:
	docker-compose --profile ui build

stack-load:
	docker-compose --profile db up -d
	docker-compose run -e FUSEKI_URL=http://fuseki:3030 -e FUSEKI_USER=admin -e FUSEKI_PASSWORD=admin data-loader
	docker-compose --profile db down

stack-up:
	docker-compose --profile stack up -d

stack-down:
	docker-compose --profile stack down

stack-ui:
	docker-compose build prez-ui && docker-compose stop prez-ui && docker-compose rm -f prez-ui && make stack-up

stack-ui-start:
	docker-compose build prez-ui && docker-compose --profile ui up -d

# stack-ui-restart:
#     docker-compose --profile ui down && docker-compose build prez-ui && docker-compose --profile ui up -d
