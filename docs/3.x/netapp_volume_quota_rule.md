---
permalink: /netapp_volume_quota_rule/
---

# netapp_volume_quota_rule

`netapp_volume_quota_rule` represents the `azurerm_netapp_volume_quota_rule` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withQuotaSizeInKib()`](#fn-withquotasizeinkib)
* [`fn withQuotaTarget()`](#fn-withquotatarget)
* [`fn withQuotaType()`](#fn-withquotatype)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVolumeId()`](#fn-withvolumeid)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.netapp_volume_quota_rule.new` injects a new `azurerm_netapp_volume_quota_rule` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.netapp_volume_quota_rule.new('some_id')

You can get the reference to the `id` field of the created `azurerm.netapp_volume_quota_rule` using the reference:

    $._ref.azurerm_netapp_volume_quota_rule.some_id.get('id')

This is the same as directly entering `"${ azurerm_netapp_volume_quota_rule.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `quota_size_in_kib` (`number`): Set the `quota_size_in_kib` field on the resulting resource block.
  - `quota_target` (`string`): Set the `quota_target` field on the resulting resource block. When `null`, the `quota_target` field will be omitted from the resulting object.
  - `quota_type` (`string`): Set the `quota_type` field on the resulting resource block.
  - `volume_id` (`string`): Set the `volume_id` field on the resulting resource block.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.netapp_volume_quota_rule.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.netapp_volume_quota_rule.newAttrs` constructs a new object with attributes and blocks configured for the `netapp_volume_quota_rule`
Terraform resource.

Unlike [azurerm.netapp_volume_quota_rule.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `location` (`string`): Set the `location` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `quota_size_in_kib` (`number`): Set the `quota_size_in_kib` field on the resulting object.
  - `quota_target` (`string`): Set the `quota_target` field on the resulting object. When `null`, the `quota_target` field will be omitted from the resulting object.
  - `quota_type` (`string`): Set the `quota_type` field on the resulting object.
  - `volume_id` (`string`): Set the `volume_id` field on the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.netapp_volume_quota_rule.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `netapp_volume_quota_rule` resource into the root Terraform configuration.


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withQuotaSizeInKib

```ts
withQuotaSizeInKib()
```

`azurerm.number.withQuotaSizeInKib` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the quota_size_in_kib field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `quota_size_in_kib` field.


### fn withQuotaTarget

```ts
withQuotaTarget()
```

`azurerm.string.withQuotaTarget` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the quota_target field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `quota_target` field.


### fn withQuotaType

```ts
withQuotaType()
```

`azurerm.string.withQuotaType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the quota_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `quota_type` field.


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


### fn withVolumeId

```ts
withVolumeId()
```

`azurerm.string.withVolumeId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the volume_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `volume_id` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.netapp_volume_quota_rule.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
