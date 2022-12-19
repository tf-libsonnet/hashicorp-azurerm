---
permalink: /application_insights_api_key/
---

# application_insights_api_key

`application_insights_api_key` represents the `azurerm_application_insights_api_key` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApplicationInsightsId()`](#fn-withapplicationinsightsid)
* [`fn withName()`](#fn-withname)
* [`fn withReadPermissions()`](#fn-withreadpermissions)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withWritePermissions()`](#fn-withwritepermissions)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.application_insights_api_key.new` injects a new `azurerm_application_insights_api_key` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.application_insights_api_key.new('some_id')

You can get the reference to the `id` field of the created `azurerm.application_insights_api_key` using the reference:

    $._ref.azurerm_application_insights_api_key.some_id.get('id')

This is the same as directly entering `"${ azurerm_application_insights_api_key.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `application_insights_id` (`string`): 
  - `name` (`string`): 
  - `read_permissions` (`list`):  When `null`, the `read_permissions` field will be omitted from the resulting object.
  - `write_permissions` (`list`):  When `null`, the `write_permissions` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_insights_api_key.timeouts.new](#fn-applicationinsightsapikeytimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.application_insights_api_key.newAttrs` constructs a new object with attributes and blocks configured for the `application_insights_api_key`
Terraform resource.

Unlike [azurerm.application_insights_api_key.new](#fn-applicationinsightsapikeynew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `application_insights_id` (`string`): 
  - `name` (`string`): 
  - `read_permissions` (`list`):  When `null`, the `read_permissions` field will be omitted from the resulting object.
  - `write_permissions` (`list`):  When `null`, the `write_permissions` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_insights_api_key.timeouts.new](#fn-applicationinsightsapikeytimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `application_insights_api_key` resource into the root Terraform configuration.


### fn withApplicationInsightsId

```ts
withApplicationInsightsId()
```

`azurerm.application_insights_api_key.withApplicationInsightsId` constructs a mixin object that can be merged into the `application_insights_api_key`
Terraform resource block to set or update the application_insights_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `application_insights_id` field.


### fn withName

```ts
withName()
```

`azurerm.application_insights_api_key.withName` constructs a mixin object that can be merged into the `application_insights_api_key`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withReadPermissions

```ts
withReadPermissions()
```

`azurerm.application_insights_api_key.withReadPermissions` constructs a mixin object that can be merged into the `application_insights_api_key`
Terraform resource block to set or update the read_permissions field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `read_permissions` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.application_insights_api_key.withTimeouts` constructs a mixin object that can be merged into the `application_insights_api_key`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.application_insights_api_key.withTimeoutsMixin` constructs a mixin object that can be merged into the `application_insights_api_key`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.application_insights_api_key.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withWritePermissions

```ts
withWritePermissions()
```

`azurerm.application_insights_api_key.withWritePermissions` constructs a mixin object that can be merged into the `application_insights_api_key`
Terraform resource block to set or update the write_permissions field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `write_permissions` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.application_insights_api_key.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.