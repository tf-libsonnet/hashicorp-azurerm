---
permalink: /media_job/
---

# media_job

`media_job` represents the `azurerm_media_job` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withInputAsset()`](#fn-withinputasset)
* [`fn withInputAssetMixin()`](#fn-withinputassetmixin)
* [`fn withMediaServicesAccountName()`](#fn-withmediaservicesaccountname)
* [`fn withName()`](#fn-withname)
* [`fn withOutputAsset()`](#fn-withoutputasset)
* [`fn withOutputAssetMixin()`](#fn-withoutputassetmixin)
* [`fn withPriority()`](#fn-withpriority)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTransformName()`](#fn-withtransformname)
* [`obj input_asset`](#obj-input_asset)
  * [`fn new()`](#fn-input_assetnew)
* [`obj output_asset`](#obj-output_asset)
  * [`fn new()`](#fn-output_assetnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.media_job.new` injects a new `azurerm_media_job` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.media_job.new('some_id')

You can get the reference to the `id` field of the created `azurerm.media_job` using the reference:

    $._ref.azurerm_media_job.some_id.get('id')

This is the same as directly entering `"${ azurerm_media_job.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `media_services_account_name` (`string`): 
  - `name` (`string`): 
  - `priority` (`string`):  When `null`, the `priority` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `transform_name` (`string`): 
  - `input_asset` (`list[obj]`):  When `null`, the `input_asset` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_job.input_asset.new](#fn-input_assetnew) constructor.
  - `output_asset` (`list[obj]`):  When `null`, the `output_asset` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_job.output_asset.new](#fn-output_assetnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_job.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.media_job.newAttrs` constructs a new object with attributes and blocks configured for the `media_job`
Terraform resource.

Unlike [azurerm.media_job.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `media_services_account_name` (`string`): 
  - `name` (`string`): 
  - `priority` (`string`):  When `null`, the `priority` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `transform_name` (`string`): 
  - `input_asset` (`list[obj]`):  When `null`, the `input_asset` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_job.input_asset.new](#fn-input_assetnew) constructor.
  - `output_asset` (`list[obj]`):  When `null`, the `output_asset` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_job.output_asset.new](#fn-output_assetnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_job.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `media_job` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withInputAsset

```ts
withInputAsset()
```

`azurerm.list[obj].withInputAsset` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the input_asset field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withInputAssetMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `input_asset` field.


### fn withInputAssetMixin

```ts
withInputAssetMixin()
```

`azurerm.list[obj].withInputAssetMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the input_asset field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withInputAsset](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `input_asset` field.


### fn withMediaServicesAccountName

```ts
withMediaServicesAccountName()
```

`azurerm.string.withMediaServicesAccountName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the media_services_account_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `media_services_account_name` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withOutputAsset

```ts
withOutputAsset()
```

`azurerm.list[obj].withOutputAsset` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the output_asset field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withOutputAssetMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `output_asset` field.


### fn withOutputAssetMixin

```ts
withOutputAssetMixin()
```

`azurerm.list[obj].withOutputAssetMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the output_asset field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withOutputAsset](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `output_asset` field.


### fn withPriority

```ts
withPriority()
```

`azurerm.string.withPriority` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the priority field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `priority` field.


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


### fn withTransformName

```ts
withTransformName()
```

`azurerm.string.withTransformName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the transform_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `transform_name` field.


## obj input_asset



### fn input_asset.new

```ts
new()
```


`azurerm.media_job.input_asset.new` constructs a new object with attributes and blocks configured for the `input_asset`
Terraform sub block.



**Args**:
  - `label` (`string`):  When `null`, the `label` field will be omitted from the resulting object.
  - `name` (`string`): 

**Returns**:
  - An attribute object that represents the `input_asset` sub block.


## obj output_asset



### fn output_asset.new

```ts
new()
```


`azurerm.media_job.output_asset.new` constructs a new object with attributes and blocks configured for the `output_asset`
Terraform sub block.



**Args**:
  - `label` (`string`):  When `null`, the `label` field will be omitted from the resulting object.
  - `name` (`string`): 

**Returns**:
  - An attribute object that represents the `output_asset` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.media_job.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
