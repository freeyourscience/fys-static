.PHONY: dev
dev: node_modules
	npx astro dev

.PHONY: build
build: node_modules
	npx astro build

.PHONY: preview
preview: node_modules
	npx astro preview

.PHONY: astro
astro: node_modules
	npx astro

node_modules: package.json pnpm-lock.yaml
	pnpm install --frozen-lockfile

