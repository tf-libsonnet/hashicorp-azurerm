---
permalink: /logic_app_integration_account_schema/
---

# logic_app_integration_account_schema

`logic_app_integration_account_schema` represents the `azurerm_logic_app_integration_account_schema` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withContent()`](#fn-withcontent)
* [`fn withFileName()`](#fn-withfilename)
* [`fn withIntegrationAccountName()`](#fn-withintegrationaccountname)
* [`fn withMetadata()`](#fn-withmetadata)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.logic_app_integration_account_schema.new` injects a new `azurerm_logic_app_integration_account_schema` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.logic_app_integration_account_schema.new('some_id')

You can get the reference to the `id` field of the created `azurerm.logic_app_integration_account_schema` using the reference:

    $._ref.azurerm_logic_app_integration_account_schema.some_id.get('id')

This is the same as directly entering `"${ azurerm_logic_app_integration_account_schema.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `content` (`string`): 
  - `file_name` (`string`):  When `null`, the `file_name` field will be omitted from the resulting object.
  - `integration_account_name` (`string`): 
  - `metadata` (`string`):  When `null`, the `metadata` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_integration_account_schema.timeouts.new](#fn-logic_app_integration_account_schematimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.logic_app_integration_account_schema.newAttrs` constructs a new object with attributes and blocks configured for the `logic_app_integration_account_schema`
Terraform resource.

Unlike [azurerm.logic_app_integration_account_schema.new](#fn-logic_app_integration_account_schemanew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `content` (`string`): 
  - `file_name` (`string`):  When `null`, the `file_name` field will be omitted from the resulting object.
  - `integration_account_name` (`string`): 
  - `metadata` (`string`):  When `null`, the `metadata` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_integration_account_schema.timeouts.new](#fn-logic_app_integration_account_schematimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `logic_app_integration_account_schema` resource into the root Terraform configuration.


### fn withContent

```ts
withContent()
```

`azurerm.string.withContent` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the content field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `content` field.


### fn withFileName

```ts
withFileName()
```

`azurerm.string.withFileName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the file_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `file_name` field.


### fn withIntegrationAccountName

```ts
withIntegrationAccountName()
```

`azurerm.string.withIntegrationAccountName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the integration_account_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `integration_account_name` field.


### fn withMetadata

```ts
withMetadata()
```

`azurerm.string.withMetadata` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the metadata field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `metadata` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will replace the map with the passed in `value`. If you wish to instead merge the
passed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.

**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.logic_app_integration_account_schema.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
