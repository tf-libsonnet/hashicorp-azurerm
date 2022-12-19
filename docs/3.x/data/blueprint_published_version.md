---
permalink: /data/blueprint_published_version/
---

# data.blueprint_published_version

`blueprint_published_version` represents the `azurerm_blueprint_published_version` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBlueprintName()`](#fn-withblueprintname)
* [`fn withScopeId()`](#fn-withscopeid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVersion()`](#fn-withversion)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.data.blueprint_published_version.new` injects a new `data_azurerm_blueprint_published_version` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.data.blueprint_published_version.new('some_id')

You can get the reference to the `id` field of the created `azurerm.data.blueprint_published_version` using the reference:

    $._ref.data_azurerm_blueprint_published_version.some_id.get('id')

This is the same as directly entering `"${ data_azurerm_blueprint_published_version.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `blueprint_name` (`string`): 
  - `scope_id` (`string`): 
  - `version` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.blueprint_published_version.timeouts.new](#fn-blueprint_published_versiontimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.data.blueprint_published_version.newAttrs` constructs a new object with attributes and blocks configured for the `blueprint_published_version`
Terraform data source.

Unlike [azurerm.data.blueprint_published_version.new](#fn-blueprint_published_versionnew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `blueprint_name` (`string`): 
  - `scope_id` (`string`): 
  - `version` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.blueprint_published_version.timeouts.new](#fn-blueprint_published_versiontimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `blueprint_published_version` data source into the root Terraform configuration.


### fn withBlueprintName

```ts
withBlueprintName()
```

`azurerm.string.withBlueprintName` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the blueprint_name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `blueprint_name` field.


### fn withScopeId

```ts
withScopeId()
```

`azurerm.string.withScopeId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the scope_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `scope_id` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`
Terraform data source block to set or update the timeouts field.

This function will replace the map with the passed in `value`. If you wish to instead merge the
passed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`
Terraform data source block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withVersion

```ts
withVersion()
```

`azurerm.string.withVersion` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the version field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `version` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.blueprint_published_version.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
