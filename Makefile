install: package.json ## install dependencies
	yarn

build:
	echo 'built!'

release: ## Start the release process and publish the packages to npm using lerna
	./scripts/release.sh