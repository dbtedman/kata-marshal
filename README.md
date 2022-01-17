# [Kata](https://github.com/dbtedman/kata) // [Marshal](https://github.com/dbtedman/kata-marshal)

> ⚠️ WARNING: Not production ready code.

[![CI Results](https://github.com/dbtedman/kata-marshal/workflows/ci/badge.svg)](https://github.com/dbtedman/kata-marshal/actions?workflow=ci)

Tool for marshalling data between systems.

-   [Getting Started](#getting-started)
-   [Design](#design)
-   [License](#license)

## Getting Started

```shell
nvm use && make
```

## Design

### Concepts

#### Extraction and Ingestion

Direct interaction with external systems via their apis will be supported, along with flat files that could either be manually extracted or ingested.

#### Intermediate Representation

To support marshalling data between multiple different systems, an intermediate representation of the data will be created. Both import and export parts of the tool will interact with the 3rd party system and this intermediate representation and not other 3rd party systems.

### Domain Entities

> 🚧 Placeholder

### Domain Use Cases

> 🚧 Placeholder

## License

The [MIT License](./LICENSE.md) is used by this project.
