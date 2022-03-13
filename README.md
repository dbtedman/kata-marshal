# [Kata](https://github.com/dbtedman/kata) // [Marshal](https://github.com/dbtedman/kata-marshal)

> ⚠️ WARNING: Not production ready code.

[![CI GitHub Pipeline](https://img.shields.io/github/workflow/status/dbtedman/kata-marshal/ci?style=for-the-badge&logo=github&label=ci)](https://github.com/dbtedman/kata-marshal/actions/workflows/ci.yml)
![language: typescript](https://img.shields.io/badge/language-typescript-blue.svg?style=for-the-badge&logo=typescript)
![platform: deno](https://img.shields.io/badge/platform-deno-orange.svg?style=for-the-badge&logo=deno)

Tool for marshalling data between systems.

-   [Getting Started](#getting-started)
-   [Verification](#verification)
-   [Design](#design)
-   [License](#license)

## Getting Started

```shell
nvm use && make
```

## Verification

### Linting

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

### Domain Entities

| Entity | Notes |
| :----- | :---- |
| ` `    |       |

### Domain Use Cases

| Use Case | Notes |
| :------- | :---- |
| ` `      |       |

### Gateways

| Gateway | Notes |
| :------ | :---- |
| ` `     |       |

### Security Mitigations

> Initially based on the [OWASP Top 10 - 2021](https://owasp.org/www-project-top-ten/).

| Security Risk                                                                                                                       | Mitigation |
| :---------------------------------------------------------------------------------------------------------------------------------- | :--------- |
| [A01:2021-Broken Access Control](https://owasp.org/Top10/A01_2021-Broken_Access_Control/)                                           |            |
| [A02:2021-Cryptographic Failures](https://owasp.org/Top10/A02_2021-Cryptographic_Failures/)                                         |            |
| [A03:2021-Injection](https://owasp.org/Top10/A03_2021-Injection/)                                                                   |            |
| [A04:2021-Insecure Design](https://owasp.org/Top10/A04_2021-Insecure_Design/)                                                       |            |
| [A05:2021-Security Misconfiguration](https://owasp.org/Top10/A05_2021-Security_Misconfiguration/)                                   |            |
| [A06:2021-Vulnerable and Outdated Components](https://owasp.org/Top10/A06_2021-Vulnerable_and_Outdated_Components/)                 |            |
| [A07:2021-Identification and Authentication Failures](https://owasp.org/Top10/A07_2021-Identification_and_Authentication_Failures/) |            |
| [A08:2021-Software and Data Integrity Failures](https://owasp.org/Top10/A08_2021-Software_and_Data_Integrity_Failures/)             |            |
| [A09:2021-Security Logging and Monitoring Failures](https://owasp.org/Top10/A09_2021-Security_Logging_and_Monitoring_Failures/)     |            |
| [A10:2021-Server-Side Request Forgery](https://owasp.org/Top10/A10_2021-Server-Side_Request_Forgery_%28SSRF%29/)                    |            |

## License

The [MIT License](./LICENSE.md) is used by this project.
