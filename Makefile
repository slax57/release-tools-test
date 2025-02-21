install: package.json ## install dependencies
	yarn

build:
	yarn build

release: ## Start the release process and publish the packages to npm using lerna
	./scripts/release.sh