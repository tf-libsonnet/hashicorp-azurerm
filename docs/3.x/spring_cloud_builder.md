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
  - `name` (`string`): 
  - `spring_cloud_service_id` (`string`): 
  - `build_pack_group` (`list[obj]`):  When `null`, the `build_pack_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_builder.build_pack_group.new](#fn-springcloudbuilderbuildpackgroupnew) constructor.
  - `stack` (`list[obj]`):  When `null`, the `stack` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_builder.stack.new](#fn-springcloudbuilderstacknew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_builder.timeouts.new](#fn-springcloudbuildertimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.spring_cloud_builder.newAttrs` constructs a new object with attributes and blocks configured for the `spring_cloud_builder`
Terraform resource.

Unlike [azurerm.spring_cloud_builder.new](#fn-springcloudbuildernew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`): 
  - `spring_cloud_service_id` (`string`): 
  - `build_pack_group` (`list[obj]`):  When `null`, the `build_pack_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_builder.build_pack_group.new](#fn-springcloudbuilderbuildpackgroupnew) constructor.
  - `stack` (`list[obj]`):  When `null`, the `stack` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_builder.stack.new](#fn-springcloudbuilderstacknew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_builder.timeouts.new](#fn-springcloudbuildertimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `spring_cloud_builder` resource into the root Terraform configuration.


### fn withBuildPackGroup

```ts
withBuildPackGroup()
```

`azurerm.spring_cloud_builder.withBuildPackGroup` constructs a mixin object that can be merged into the `spring_cloud_builder`
Terraform resource block to set or update the build_pack_group field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `build_pack_group` field.


### fn withBuildPackGroupMixin

```ts
withBuildPackGroupMixin()
```

`azurerm.spring_cloud_builder.withBuildPackGroupMixin` constructs a mixin object that can be merged into the `spring_cloud_builder`
Terraform resource block to set or update the build_pack_group field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.spring_cloud_builder.withBuildPackGroup](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `build_pack_group` field.


### fn withName

```ts
withName()
```

`azurerm.spring_cloud_builder.withName` constructs a mixin object that can be merged into the `spring_cloud_builder`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withSpringCloudServiceId

```ts
withSpringCloudServiceId()
```

`azurerm.spring_cloud_builder.withSpringCloudServiceId` constructs a mixin object that can be merged into the `spring_cloud_builder`
Terraform resource block to set or update the spring_cloud_service_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `spring_cloud_service_id` field.


### fn withStack

```ts
withStack()
```

`azurerm.spring_cloud_builder.withStack` constructs a mixin object that can be merged into the `spring_cloud_builder`
Terraform resource block to set or update the stack field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `stack` field.


### fn withStackMixin

```ts
withStackMixin()
```

`azurerm.spring_cloud_builder.withStackMixin` constructs a mixin object that can be merged into the `spring_cloud_builder`
Terraform resource block to set or update the stack field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.spring_cloud_builder.withStack](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `stack` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.spring_cloud_builder.withTimeouts` constructs a mixin object that can be merged into the `spring_cloud_builder`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.spring_cloud_builder.withTimeoutsMixin` constructs a mixin object that can be merged into the `spring_cloud_builder`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.spring_cloud_builder.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj build_pack_group



### fn build_pack_group.new

```ts
new()
```


`azurerm.spring_cloud_builder.build_pack_group.new` constructs a new object with attributes and blocks configured for the `build_pack_group`
Terraform sub block.



**Args**:
  - `build_pack_ids` (`list`):  When `null`, the `build_pack_ids` field will be omitted from the resulting object.
  - `name` (`string`): 

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
  - `version` (`string`): 

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
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
