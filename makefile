
dev:
	websocketd \
		--staticdir=./ \
		--address=0 \
		--port=8080 \
		fswatch -1r ./
