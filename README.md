# [Kata](https://github.com/dbtedman/kata) // [Marshal](https://github.com/dbtedman/kata-marshal)

> ⚠️ WARNING: Not production ready code.

[![CI GitHub Pipeline](https://img.shields.io/github/workflow/status/dbtedman/kata-marshal/ci?style=for-the-badge&logo=github&label=ci)](https://github.com/dbtedman/kata-marshal/actions/workflows/ci.yml)
[![sast workflow status](https://img.shields.io/github/workflow/status/dbtedman/kata-marshal/sast?style=for-the-badge&logo=github&label=sast)](https://github.com/dbtedman/kata-marshal/actions/workflows/sast.yml)
![language: typescript](https://img.shields.io/badge/language-typescript-blue.svg?style=for-the-badge&logo=typescript)
![platform: deno](https://img.shields.io/badge/platform-deno-orange.svg?style=for-the-badge&logo=deno)

Tool for marshalling data between systems.

-   [Getting Started](#getting-started)
-   [Verification](#verification)
-   [Design](#design)
-   [License](#license)

## Getting Started

```shell
nvm use && make && make run
```

## Verification

### Linting and Formatting

-   [Deno Formatter](https://deno.land/manual/tools/formatter)
-   [Deno Linter](https://deno.land/manual/tools/linter)
-   [Prettier](https://prettier.io)

```shell
make lint
```

These rules can then be automatically applied:

```shell
make format
```

### Unit Test

-   [Deno Testing](https://deno.land/manual/testing)

```shell
make test
```

## Design

### Concepts

#### Extraction and Ingestion

Direct interaction with external systems via their apis will be supported, along with flat files that could either be manually extracted or ingested.

#### Intermediate Representation

To support marshalling data between multiple different systems, an intermediate representation of the data will be created. Both import and export parts of the tool will interact with the 3rd party system and this intermediate representation and not other 3rd party systems.

### Domain

#### [Author](./src/internal/domain/author)

_Placeholder_

#### [Post](./src/internal/domain/post)

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

### Security Mitigations

> Initially based on the [OWASP Top 10 - 2021](https://owasp.org/www-project-top-ten/).

#### [A01:2021-Broken Access Control](https://owasp.org/Top10/A01_2021-Broken_Access_Control/)

[Github Security](https://github.com/features/security) detects secrets incorrectly committed into the repository.

#### [A02:2021-Cryptographic Failures](https://owasp.org/Top10/A02_2021-Cryptographic_Failures/)

_Placeholder_

#### [A03:2021-Injection](https://owasp.org/Top10/A03_2021-Injection/)

_Placeholder_

#### [A04:2021-Insecure Design](https://owasp.org/Top10/A04_2021-Insecure_Design/)

_Placeholder_

#### [A05:2021-Security Misconfiguration](https://owasp.org/Top10/A05_2021-Security_Misconfiguration/)

_Placeholder_

#### [A06:2021-Vulnerable and Outdated Components](https://owasp.org/Top10/A06_2021-Vulnerable_and_Outdated_Components/)

[Snyk](https://snyk.io) and [Github Security](https://github.com/features/security) scan Gradle and NPM dependencies for know vulnerabilities and create pull requests to resolve the vulnerabilities when available.

#### [A07:2021-Identification and Authentication Failures](https://owasp.org/Top10/A07_2021-Identification_and_Authentication_Failures/)

_Placeholder_

#### [A08:2021-Software and Data Integrity Failures](https://owasp.org/Top10/A08_2021-Software_and_Data_Integrity_Failures/)

_Placeholder_

#### [A09:2021-Security Logging and Monitoring Failures](https://owasp.org/Top10/A09_2021-Security_Logging_and_Monitoring_Failures/)

_Placeholder_

#### [A10:2021-Server-Side Request Forgery](https://owasp.org/Top10/A10_2021-Server-Side_Request_Forgery_%28SSRF%29/)

_Placeholder_

## References

-   2022 May 28: [Deno Configuration file](https://deno.land/manual/getting_started/configuration_file)

## License

The [MIT License](./LICENSE.md) is used by this project.
