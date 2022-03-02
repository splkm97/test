IMAGE_NAME=zerooneai/mnist-nni
VERSION=t0.0.0

IMG=${IMAGE_NAME}:${VERSION}

docker-build:
	docker build . -t ${IMG}

docker-push:
	docker push ${IMG}

docker-run:
	docker run -p 3000:3000 ${IMG}

