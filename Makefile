.DEFAULT_GOAL := all

all: install lint test

install:
	@pnpm install

lint:
	@pnpm run lint && deno lint

format:
	@pnpm run format && deno fmt

test:
	@deno test ./src/

run:
	@deno run ./src/cmd/marshal/marshal.ts
