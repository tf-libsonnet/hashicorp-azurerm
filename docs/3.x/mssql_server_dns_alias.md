---
permalink: /mssql_server_dns_alias/
---

# mssql_server_dns_alias

`mssql_server_dns_alias` represents the `azurerm_mssql_server_dns_alias` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withMssqlServerId()`](#fn-withmssqlserverid)
* [`fn withName()`](#fn-withname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.mssql_server_dns_alias.new` injects a new `azurerm_mssql_server_dns_alias` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.mssql_server_dns_alias.new('some_id')

You can get the reference to the `id` field of the created `azurerm.mssql_server_dns_alias` using the reference:

    $._ref.azurerm_mssql_server_dns_alias.some_id.get('id')

This is the same as directly entering `"${ azurerm_mssql_server_dns_alias.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `mssql_server_id` (`string`): 
  - `name` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_server_dns_alias.timeouts.new](#fn-mssqlserverdnsaliastimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.mssql_server_dns_alias.newAttrs` constructs a new object with attributes and blocks configured for the `mssql_server_dns_alias`
Terraform resource.

Unlike [azurerm.mssql_server_dns_alias.new](#fn-mssqlserverdnsaliasnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `mssql_server_id` (`string`): 
  - `name` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_server_dns_alias.timeouts.new](#fn-mssqlserverdnsaliastimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `mssql_server_dns_alias` resource into the root Terraform configuration.


### fn withMssqlServerId

```ts
withMssqlServerId()
```

`azurerm.mssql_server_dns_alias.withMssqlServerId` constructs a mixin object that can be merged into the `mssql_server_dns_alias`
Terraform resource block to set or update the mssql_server_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `mssql_server_id` field.


### fn withName

```ts
withName()
```

`azurerm.mssql_server_dns_alias.withName` constructs a mixin object that can be merged into the `mssql_server_dns_alias`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.mssql_server_dns_alias.withTimeouts` constructs a mixin object that can be merged into the `mssql_server_dns_alias`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.mssql_server_dns_alias.withTimeoutsMixin` constructs a mixin object that can be merged into the `mssql_server_dns_alias`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.mssql_server_dns_alias.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.mssql_server_dns_alias.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.