---
permalink: /data/kubernetes_service_versions/
---

# data.kubernetes_service_versions

`kubernetes_service_versions` represents the `azurerm_kubernetes_service_versions` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withIncludePreview()`](#fn-withincludepreview)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVersionPrefix()`](#fn-withversionprefix)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.data.kubernetes_service_versions.new` injects a new `data_azurerm_kubernetes_service_versions` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.data.kubernetes_service_versions.new('some_id')

You can get the reference to the `id` field of the created `azurerm.data.kubernetes_service_versions` using the reference:

    $._ref.data_azurerm_kubernetes_service_versions.some_id.get('id')

This is the same as directly entering `"${ data_azurerm_kubernetes_service_versions.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `include_preview` (`bool`):  When `null`, the `include_preview` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `version_prefix` (`string`):  When `null`, the `version_prefix` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.kubernetes_service_versions.timeouts.new](#fn-kubernetes_service_versionstimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.data.kubernetes_service_versions.newAttrs` constructs a new object with attributes and blocks configured for the `kubernetes_service_versions`
Terraform data source.

Unlike [azurerm.data.kubernetes_service_versions.new](#fn-kubernetes_service_versionsnew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `include_preview` (`bool`):  When `null`, the `include_preview` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `version_prefix` (`string`):  When `null`, the `version_prefix` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.kubernetes_service_versions.timeouts.new](#fn-kubernetes_service_versionstimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `kubernetes_service_versions` data source into the root Terraform configuration.


### fn withIncludePreview

```ts
withIncludePreview()
```

`azurerm.bool.withIncludePreview` constructs a mixin object that can be merged into the `bool`
Terraform data source block to set or update the include_preview field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `include_preview` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the location field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


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


### fn withVersionPrefix

```ts
withVersionPrefix()
```

`azurerm.string.withVersionPrefix` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the version_prefix field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `version_prefix` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.kubernetes_service_versions.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
