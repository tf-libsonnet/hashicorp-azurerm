---
permalink: /mysql_database/
---

# mysql_database

`mysql_database` represents the `azurerm_mysql_database` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCharset()`](#fn-withcharset)
* [`fn withCollation()`](#fn-withcollation)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withServerName()`](#fn-withservername)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.mysql_database.new` injects a new `azurerm_mysql_database` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.mysql_database.new('some_id')

You can get the reference to the `id` field of the created `azurerm.mysql_database` using the reference:

    $._ref.azurerm_mysql_database.some_id.get('id')

This is the same as directly entering `"${ azurerm_mysql_database.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `charset` (`string`): 
  - `collation` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `server_name` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mysql_database.timeouts.new](#fn-mysqldatabasetimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.mysql_database.newAttrs` constructs a new object with attributes and blocks configured for the `mysql_database`
Terraform resource.

Unlike [azurerm.mysql_database.new](#fn-mysqldatabasenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `charset` (`string`): 
  - `collation` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `server_name` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mysql_database.timeouts.new](#fn-mysqldatabasetimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `mysql_database` resource into the root Terraform configuration.


### fn withCharset

```ts
withCharset()
```

`azurerm.mysql_database.withCharset` constructs a mixin object that can be merged into the `mysql_database`
Terraform resource block to set or update the charset field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `charset` field.


### fn withCollation

```ts
withCollation()
```

`azurerm.mysql_database.withCollation` constructs a mixin object that can be merged into the `mysql_database`
Terraform resource block to set or update the collation field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `collation` field.


### fn withName

```ts
withName()
```

`azurerm.mysql_database.withName` constructs a mixin object that can be merged into the `mysql_database`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.mysql_database.withResourceGroupName` constructs a mixin object that can be merged into the `mysql_database`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withServerName

```ts
withServerName()
```

`azurerm.mysql_database.withServerName` constructs a mixin object that can be merged into the `mysql_database`
Terraform resource block to set or update the server_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `server_name` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.mysql_database.withTimeouts` constructs a mixin object that can be merged into the `mysql_database`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.mysql_database.withTimeoutsMixin` constructs a mixin object that can be merged into the `mysql_database`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.mysql_database.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.mysql_database.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
