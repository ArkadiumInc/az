# An [azure-cli](https://github.com/microsoft/azure-cli) docker image built to run in Azure Pipelines

## Why
Despite `azure-cli` has it's own docker images it has >1GB in it's size. 
That tool could be lighter and thus, this repo was created.

## Example

```yaml
# azure-pipelines.yml in your db migrations repo
trigger: none

container: ghcr.io/arkadiuminc/az:main

steps:
- script: az --help
  displayName: az help
```

## Arkadium

[We are hiring!](https://apply.workable.com/arkadium-1/)
