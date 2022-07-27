# [Marshal](https://github.com/dbtedman/kata-marshal)

> **⚠️ WARNING:** Not production ready code, instead a [Code Kata](https://github.com/dbtedman#code-kata) intended to
> hone my programming skills through practice and repetition.

[![CI GitHub Pipeline](https://img.shields.io/github/workflow/status/dbtedman/kata-marshal/ci?style=for-the-badge&logo=github&label=ci)](https://github.com/dbtedman/kata-marshal/actions/workflows/ci.yml)
[![sast workflow status](https://img.shields.io/github/workflow/status/dbtedman/kata-marshal/sast?style=for-the-badge&logo=github&label=sast)](https://github.com/dbtedman/kata-marshal/actions/workflows/sast.yml)

Tool for marshalling data between systems.

-   [Getting Started](#getting-started)
-   [Verification](#verification)
-   [Design](#design)
-   [Security](#security)
-   [References](#references)
-   [License](#license)

## Getting Started

```shell
nvm use && make && make run
```

## Verification

### Linting and Formatting

-   [Prettier](https://prettier.io)

```shell
make lint
```

These rules can then be automatically applied:

```shell
make format
```

## Design

### Concepts

#### Extraction and Ingestion

Direct interaction with external systems via their apis will be supported, along with flat files that could either be manually extracted or ingested.

#### Intermediate Representation

To support marshalling data between multiple different systems, an intermediate representation of the data will be created. Both import and export parts of the tool will interact with the 3rd party system and this intermediate representation and not other 3rd party systems.

### Domain

#### [Article](./src/internal/domain/article)

_Placeholder_

#### [Author](./src/internal/domain/author)

_Placeholder_

#### [Comment](./src/internal/domain/comment)

_Placeholder_

#### [Tag](./src/internal/domain/tag)

_Placeholder_

### Gateways

#### [Hugo](./src/internal/gateway/hugo)

_Placeholder_

#### [RSS](./src/internal/gateway/rss)

_Placeholder_

#### [WordPress](./src/internal/gateway/wordpress)

_Placeholder_

## Security

See the [Security Policy](./SECURITY.md).

## References

_Placeholder_

## License

The [MIT License](./LICENSE.md) is used by this project.
