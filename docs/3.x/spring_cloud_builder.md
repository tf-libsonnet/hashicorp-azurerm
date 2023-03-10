---
permalink: /spring_cloud_builder/
---

# spring_cloud_builder

`spring_cloud_builder` represents the `azurerm_spring_cloud_builder` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBuildPackGroup()`](#fn-withbuildpackgroup)
* [`fn withBuildPackGroupMixin()`](#fn-withbuildpackgroupmixin)
* [`fn withName()`](#fn-withname)
* [`fn withSpringCloudServiceId()`](#fn-withspringcloudserviceid)
* [`fn withStack()`](#fn-withstack)
* [`fn withStackMixin()`](#fn-withstackmixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj build_pack_group`](#obj-build_pack_group)
  * [`fn new()`](#fn-build_pack_groupnew)
* [`obj stack`](#obj-stack)
  * [`fn new()`](#fn-stacknew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.spring_cloud_builder.new` injects a new `azurerm_spring_cloud_builder` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.spring_cloud_builder.new('some_id')

You can get the reference to the `id` field of the created `azurerm.spring_cloud_builder` using the reference:

    $._ref.azurerm_spring_cloud_builder.some_id.get('id')

This is the same as directly entering `"${ azurerm_spring_cloud_builder.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `spring_cloud_service_id` (`string`): Set the `spring_cloud_service_id` field on the resulting resource block.
  - `build_pack_group` (`list[obj]`): Set the `build_pack_group` field on the resulting resource block. When `null`, the `build_pack_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_builder.build_pack_group.new](#fn-build_pack_groupnew) constructor.
  - `stack` (`list[obj]`): Set the `stack` field on the resulting resource block. When `null`, the `stack` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_builder.stack.new](#fn-stacknew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_builder.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.spring_cloud_builder.newAttrs` constructs a new object with attributes and blocks configured for the `spring_cloud_builder`
Terraform resource.

Unlike [azurerm.spring_cloud_builder.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `spring_cloud_service_id` (`string`): Set the `spring_cloud_service_id` field on the resulting object.
  - `build_pack_group` (`list[obj]`): Set the `build_pack_group` field on the resulting object. When `null`, the `build_pack_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_builder.build_pack_group.new](#fn-build_pack_groupnew) constructor.
  - `stack` (`list[obj]`): Set the `stack` field on the resulting object. When `null`, the `stack` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_builder.stack.new](#fn-stacknew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_builder.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `spring_cloud_builder` resource into the root Terraform configuration.


### fn withBuildPackGroup

```ts
withBuildPackGroup()
```

`azurerm.list[obj].withBuildPackGroup` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the build_pack_group field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withBuildPackGroupMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `build_pack_group` field.


### fn withBuildPackGroupMixin

```ts
withBuildPackGroupMixin()
```

`azurerm.list[obj].withBuildPackGroupMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the build_pack_group field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withBuildPackGroup](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `build_pack_group` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withSpringCloudServiceId

```ts
withSpringCloudServiceId()
```

`azurerm.string.withSpringCloudServiceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the spring_cloud_service_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `spring_cloud_service_id` field.


### fn withStack

```ts
withStack()
```

`azurerm.list[obj].withStack` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the stack field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withStackMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `stack` field.


### fn withStackMixin

```ts
withStackMixin()
```

`azurerm.list[obj].withStackMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the stack field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withStack](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `stack` field.


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


## obj build_pack_group



### fn build_pack_group.new

```ts
new()
```


`azurerm.spring_cloud_builder.build_pack_group.new` constructs a new object with attributes and blocks configured for the `build_pack_group`
Terraform sub block.



**Args**:
  - `build_pack_ids` (`list`): Set the `build_pack_ids` field on the resulting object. When `null`, the `build_pack_ids` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `build_pack_group` sub block.


## obj stack



### fn stack.new

```ts
new()
```


`azurerm.spring_cloud_builder.stack.new` constructs a new object with attributes and blocks configured for the `stack`
Terraform sub block.



**Args**:
  - `version` (`string`): Set the `version` field on the resulting object.

**Returns**:
  - An attribute object that represents the `stack` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.spring_cloud_builder.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
