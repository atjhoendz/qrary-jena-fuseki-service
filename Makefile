rundev:
	@docker-compose up
runBuild:
	@docker-compose up --build
runBackground:
	@docker-compose up -d
stop:
	@docker-compose down
restartDev:
	@docker-compose down
	@docker-compose up
pushHeroku:
	@heroku container:push web
	@heroku container:release web