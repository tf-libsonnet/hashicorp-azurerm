---
permalink: /availability_set/
---

# availability_set

`availability_set` represents the `azurerm_availability_set` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withManaged()`](#fn-withmanaged)
* [`fn withName()`](#fn-withname)
* [`fn withPlatformFaultDomainCount()`](#fn-withplatformfaultdomaincount)
* [`fn withPlatformUpdateDomainCount()`](#fn-withplatformupdatedomaincount)
* [`fn withProximityPlacementGroupId()`](#fn-withproximityplacementgroupid)
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


`azurerm.availability_set.new` injects a new `azurerm_availability_set` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.availability_set.new('some_id')

You can get the reference to the `id` field of the created `azurerm.availability_set` using the reference:

    $._ref.azurerm_availability_set.some_id.get('id')

This is the same as directly entering `"${ azurerm_availability_set.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `managed` (`bool`): Set the `managed` field on the resulting resource block. When `null`, the `managed` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `platform_fault_domain_count` (`number`): Set the `platform_fault_domain_count` field on the resulting resource block. When `null`, the `platform_fault_domain_count` field will be omitted from the resulting object.
  - `platform_update_domain_count` (`number`): Set the `platform_update_domain_count` field on the resulting resource block. When `null`, the `platform_update_domain_count` field will be omitted from the resulting object.
  - `proximity_placement_group_id` (`string`): Set the `proximity_placement_group_id` field on the resulting resource block. When `null`, the `proximity_placement_group_id` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.availability_set.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.availability_set.newAttrs` constructs a new object with attributes and blocks configured for the `availability_set`
Terraform resource.

Unlike [azurerm.availability_set.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `location` (`string`): Set the `location` field on the resulting object.
  - `managed` (`bool`): Set the `managed` field on the resulting object. When `null`, the `managed` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `platform_fault_domain_count` (`number`): Set the `platform_fault_domain_count` field on the resulting object. When `null`, the `platform_fault_domain_count` field will be omitted from the resulting object.
  - `platform_update_domain_count` (`number`): Set the `platform_update_domain_count` field on the resulting object. When `null`, the `platform_update_domain_count` field will be omitted from the resulting object.
  - `proximity_placement_group_id` (`string`): Set the `proximity_placement_group_id` field on the resulting object. When `null`, the `proximity_placement_group_id` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.availability_set.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `availability_set` resource into the root Terraform configuration.


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withManaged

```ts
withManaged()
```

`azurerm.bool.withManaged` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the managed field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `managed` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPlatformFaultDomainCount

```ts
withPlatformFaultDomainCount()
```

`azurerm.number.withPlatformFaultDomainCount` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the platform_fault_domain_count field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `platform_fault_domain_count` field.


### fn withPlatformUpdateDomainCount

```ts
withPlatformUpdateDomainCount()
```

`azurerm.number.withPlatformUpdateDomainCount` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the platform_update_domain_count field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `platform_update_domain_count` field.


### fn withProximityPlacementGroupId

```ts
withProximityPlacementGroupId()
```

`azurerm.string.withProximityPlacementGroupId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the proximity_placement_group_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `proximity_placement_group_id` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withTags

```ts
withTags()
```

`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


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


`azurerm.availability_set.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
