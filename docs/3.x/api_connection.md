---
permalink: /api_connection/
---

# api_connection

`api_connection` represents the `azurerm_api_connection` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDisplayName()`](#fn-withdisplayname)
* [`fn withManagedApiId()`](#fn-withmanagedapiid)
* [`fn withName()`](#fn-withname)
* [`fn withParameterValues()`](#fn-withparametervalues)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.api_connection.new` injects a new `azurerm_api_connection` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.api_connection.new('some_id')

You can get the reference to the `id` field of the created `azurerm.api_connection` using the reference:

    $._ref.azurerm_api_connection.some_id.get('id')

This is the same as directly entering `"${ azurerm_api_connection.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `display_name` (`string`):  When `null`, the `display_name` field will be omitted from the resulting object.
  - `managed_api_id` (`string`): 
  - `name` (`string`): 
  - `parameter_values` (`obj`):  When `null`, the `parameter_values` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_connection.timeouts.new](#fn-apiconnectiontimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.api_connection.newAttrs` constructs a new object with attributes and blocks configured for the `api_connection`
Terraform resource.

Unlike [azurerm.api_connection.new](#fn-apiconnectionnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `display_name` (`string`):  When `null`, the `display_name` field will be omitted from the resulting object.
  - `managed_api_id` (`string`): 
  - `name` (`string`): 
  - `parameter_values` (`obj`):  When `null`, the `parameter_values` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_connection.timeouts.new](#fn-apiconnectiontimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_connection` resource into the root Terraform configuration.


### fn withDisplayName

```ts
withDisplayName()
```

`azurerm.api_connection.withDisplayName` constructs a mixin object that can be merged into the `api_connection`
Terraform resource block to set or update the display_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `display_name` field.


### fn withManagedApiId

```ts
withManagedApiId()
```

`azurerm.api_connection.withManagedApiId` constructs a mixin object that can be merged into the `api_connection`
Terraform resource block to set or update the managed_api_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `managed_api_id` field.


### fn withName

```ts
withName()
```

`azurerm.api_connection.withName` constructs a mixin object that can be merged into the `api_connection`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withParameterValues

```ts
withParameterValues()
```

`azurerm.api_connection.withParameterValues` constructs a mixin object that can be merged into the `api_connection`
Terraform resource block to set or update the parameter_values field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `parameter_values` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.api_connection.withResourceGroupName` constructs a mixin object that can be merged into the `api_connection`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withTags

```ts
withTags()
```

`azurerm.api_connection.withTags` constructs a mixin object that can be merged into the `api_connection`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.api_connection.withTimeouts` constructs a mixin object that can be merged into the `api_connection`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.api_connection.withTimeoutsMixin` constructs a mixin object that can be merged into the `api_connection`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.api_connection.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.api_connection.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
