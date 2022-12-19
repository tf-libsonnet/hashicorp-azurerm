---
permalink: /mssql_outbound_firewall_rule/
---

# mssql_outbound_firewall_rule

`mssql_outbound_firewall_rule` represents the `azurerm_mssql_outbound_firewall_rule` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withName()`](#fn-withname)
* [`fn withServerId()`](#fn-withserverid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.mssql_outbound_firewall_rule.new` injects a new `azurerm_mssql_outbound_firewall_rule` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.mssql_outbound_firewall_rule.new('some_id')

You can get the reference to the `id` field of the created `azurerm.mssql_outbound_firewall_rule` using the reference:

    $._ref.azurerm_mssql_outbound_firewall_rule.some_id.get('id')

This is the same as directly entering `"${ azurerm_mssql_outbound_firewall_rule.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `name` (`string`): 
  - `server_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_outbound_firewall_rule.timeouts.new](#fn-mssqloutboundfirewallruletimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.mssql_outbound_firewall_rule.newAttrs` constructs a new object with attributes and blocks configured for the `mssql_outbound_firewall_rule`
Terraform resource.

Unlike [azurerm.mssql_outbound_firewall_rule.new](#fn-mssqloutboundfirewallrulenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`): 
  - `server_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_outbound_firewall_rule.timeouts.new](#fn-mssqloutboundfirewallruletimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `mssql_outbound_firewall_rule` resource into the root Terraform configuration.


### fn withName

```ts
withName()
```

`azurerm.mssql_outbound_firewall_rule.withName` constructs a mixin object that can be merged into the `mssql_outbound_firewall_rule`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withServerId

```ts
withServerId()
```

`azurerm.mssql_outbound_firewall_rule.withServerId` constructs a mixin object that can be merged into the `mssql_outbound_firewall_rule`
Terraform resource block to set or update the server_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `server_id` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.mssql_outbound_firewall_rule.withTimeouts` constructs a mixin object that can be merged into the `mssql_outbound_firewall_rule`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.mssql_outbound_firewall_rule.withTimeoutsMixin` constructs a mixin object that can be merged into the `mssql_outbound_firewall_rule`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.mssql_outbound_firewall_rule.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.mssql_outbound_firewall_rule.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.