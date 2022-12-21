<h1 align="center">tf-libsonnet/hashicorp-azurerm</h1>

<p align="center">
  <em>Generate Terraform with Jsonnet</em>
</p>

<p align="center">
  <a href="https://github.com/tf-libsonnet/hashicorp-azurerm/blob/main/LICENSE">
    <img alt="LICENSE" src="https://img.shields.io/github/license/tf-libsonnet/hashicorp-azurerm?style=for-the-badge">
  </a>
  <a href="https://github.com/tf-libsonnet/hashicorp-azurerm/releases/latest">
    <img alt="latest release" src="https://img.shields.io/github/v/release/tf-libsonnet/hashicorp-azurerm?style=for-the-badge">
  </a>
</p>

This repository contains [Jsonnet](https://jsonnet.org/) functions for generating resources and data sources for the
[hashicorp/azurerm](https://registry.terraform.io/providers/hashicorp/azurerm) Terraform provider.

Learn more about `tf.libsonnet` at [docs.tflibsonnet.com](https://docs.tflibsonnet.com/docs).

> **IMPORTANT**
>
> This library is generated using [tf-libsonnet/libgenerator](https://github.com/tf-libsonnet/libgenerator). If you find
> an issue with the generated code, please file an issue in the `libgenerator` repository.
>
> If you would like to contribute a change, you may open a Pull Request with a suggested change, but please note that it
> will **not be merged in until the necessary updates have been made to the generator**.

## Usage

Install the package using [jsonnet-bundler](https://github.com/jsonnet-bundler/jsonnet-bundler):

```
jb install github.com/tf-libsonnet/hashicorp-azurerm@main

# Or if you want to install a specific release
#   jb install github.com/tf-libsonnet/hashicorp-azurerm@v0.0.1
# Or if you want to install bindings for a specific provider major version series
#   jb install github.com/tf-libsonnet/hashicorp-azurerm/3.x@main
```

You can then import the package in your Jsonnet code:

```jsonnet
// main.tf.json.jsonnet
local azurerm = import 'github.com/tf-libsonnet/hashicorp-azurerm/main.libsonnet';

azurerm.provider.new(
  features=[
    azurerm.provider.features.new(
      virtual_machine=[azurerm.provider.features.virtual_machine.new(delete_os_disk_on_deletion=false)],
    )
  ],
  src='hashicorp/azurerm',
)
+ azurerm.resource_group.new('example', name='example', location='West Europe')
```

This will generate the following Terraform JSON :

```json
{
   "provider": {
      "azurerm": [
         {
            "features": [
               {
                  "virtual_machine": [
                     {
                        "delete_os_disk_on_deletion": false
                     }
                  ]
               }
            ]
         }
      ]
   },
   "resource": {
      "azurerm_resource_group": {
         "example": {
            "location": "West Europe",
            "name": "example"
         }
      }
   },
   "terraform": {
      "required_providers": {
         "azurerm": {
            "source": "hashicorp/azurerm"
         }
      }
   }
}
```

Refer to the [reference docs](/docs/3.x/README.md) for a list of supported data sources and resources:

- [provider config](/docs/3.x/provider.md)
- [resources](/docs/3.x/README.md)
- [data sources](/docs/3.x/data/index.md)


## Support

If you have any questions about how to use the `tf.libsonnet` libraries, ask in the [Organization GitHub
Discussion](https://github.com/orgs/tf-libsonnet/discussions).


## Contributing

Refer to the [CONTRIBUTING.md](/CONTRIBUTING.md) document for information on how to contribute to `tf.libsonnet`.
