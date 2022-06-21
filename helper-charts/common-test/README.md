# common-test

![Version: 1.0.0](https://img.shields.io/badge/Version-1.0.0-informational?style=flat-square)

Helper chart to test different use cases of the common library


## Requirements

Kubernetes: `>=1.16.0-0`

| Repository | Name | Version |
|------------|------|---------|
| file://../common | common | n/a |

## Values

| Key | Type | Default | Description |
|-----|------|---------|-------------|
| image.pullPolicy | string | `"IfNotPresent"` |  |
| image.repository | string | `"b4bz/homer"` |  |
| image.tag | string | `"latest"` |  |
| ingress.enabled | bool | `true` |  |
| service.port.port | int | `8080` |  |
