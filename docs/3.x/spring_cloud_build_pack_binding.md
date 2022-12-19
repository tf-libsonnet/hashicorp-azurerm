---
permalink: /spring_cloud_build_pack_binding/
---

# spring_cloud_build_pack_binding

`spring_cloud_build_pack_binding` represents the `azurerm_spring_cloud_build_pack_binding` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBindingType()`](#fn-withbindingtype)
* [`fn withLaunch()`](#fn-withlaunch)
* [`fn withLaunchMixin()`](#fn-withlaunchmixin)
* [`fn withName()`](#fn-withname)
* [`fn withSpringCloudBuilderId()`](#fn-withspringcloudbuilderid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj launch`](#obj-launch)
  * [`fn new()`](#fn-launchnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.spring_cloud_build_pack_binding.new` injects a new `azurerm_spring_cloud_build_pack_binding` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.spring_cloud_build_pack_binding.new('some_id')

You can get the reference to the `id` field of the created `azurerm.spring_cloud_build_pack_binding` using the reference:

    $._ref.azurerm_spring_cloud_build_pack_binding.some_id.get('id')

This is the same as directly entering `"${ azurerm_spring_cloud_build_pack_binding.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `binding_type` (`string`):  When `null`, the `binding_type` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `spring_cloud_builder_id` (`string`): 
  - `launch` (`list[obj]`):  When `null`, the `launch` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_build_pack_binding.launch.new](#fn-spring_cloud_build_pack_bindinglaunchnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_build_pack_binding.timeouts.new](#fn-spring_cloud_build_pack_bindingtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.spring_cloud_build_pack_binding.newAttrs` constructs a new object with attributes and blocks configured for the `spring_cloud_build_pack_binding`
Terraform resource.

Unlike [azurerm.spring_cloud_build_pack_binding.new](#fn-spring_cloud_build_pack_bindingnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `binding_type` (`string`):  When `null`, the `binding_type` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `spring_cloud_builder_id` (`string`): 
  - `launch` (`list[obj]`):  When `null`, the `launch` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_build_pack_binding.launch.new](#fn-spring_cloud_build_pack_bindinglaunchnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_build_pack_binding.timeouts.new](#fn-spring_cloud_build_pack_bindingtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `spring_cloud_build_pack_binding` resource into the root Terraform configuration.


### fn withBindingType

```ts
withBindingType()
```

`azurerm.string.withBindingType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the binding_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `binding_type` field.


### fn withLaunch

```ts
withLaunch()
```

`azurerm.list[obj].withLaunch` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the launch field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withLaunchMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `launch` field.


### fn withLaunchMixin

```ts
withLaunchMixin()
```

`azurerm.list[obj].withLaunchMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the launch field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withLaunch](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `launch` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withSpringCloudBuilderId

```ts
withSpringCloudBuilderId()
```

`azurerm.string.withSpringCloudBuilderId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the spring_cloud_builder_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `spring_cloud_builder_id` field.


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


## obj launch



### fn launch.new

```ts
new()
```


`azurerm.spring_cloud_build_pack_binding.launch.new` constructs a new object with attributes and blocks configured for the `launch`
Terraform sub block.



**Args**:
  - `properties` (`obj`):  When `null`, the `properties` field will be omitted from the resulting object.
  - `secrets` (`obj`):  When `null`, the `secrets` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `launch` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.spring_cloud_build_pack_binding.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
