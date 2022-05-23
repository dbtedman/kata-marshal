.DEFAULT_GOAL := all

all: install lint test

install:
	@pnpm install

lint:
	@pnpm run lint && deno lint ./src/

format:
	@pnpm run format && deno fmt ./src/

test:
	@deno test ./src/

run:
	@deno run ./src/main.ts
