---
permalink: /kubernetes_fleet_update_strategy/
---

# kubernetes_fleet_update_strategy

`kubernetes_fleet_update_strategy` represents the `azurerm_kubernetes_fleet_update_strategy` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withKubernetesFleetManagerId()`](#fn-withkubernetesfleetmanagerid)
* [`fn withName()`](#fn-withname)
* [`fn withStage()`](#fn-withstage)
* [`fn withStageMixin()`](#fn-withstagemixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj stage`](#obj-stage)
  * [`fn new()`](#fn-stagenew)
  * [`obj stage.group`](#obj-stagegroup)
    * [`fn new()`](#fn-stagegroupnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.kubernetes_fleet_update_strategy.new` injects a new `azurerm_kubernetes_fleet_update_strategy` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.kubernetes_fleet_update_strategy.new('some_id')

You can get the reference to the `id` field of the created `azurerm.kubernetes_fleet_update_strategy` using the reference:

    $._ref.azurerm_kubernetes_fleet_update_strategy.some_id.get('id')

This is the same as directly entering `"${ azurerm_kubernetes_fleet_update_strategy.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `kubernetes_fleet_manager_id` (`string`): Set the `kubernetes_fleet_manager_id` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `stage` (`list[obj]`): Set the `stage` field on the resulting resource block. When `null`, the `stage` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_fleet_update_strategy.stage.new](#fn-stagenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_fleet_update_strategy.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.kubernetes_fleet_update_strategy.newAttrs` constructs a new object with attributes and blocks configured for the `kubernetes_fleet_update_strategy`
Terraform resource.

Unlike [azurerm.kubernetes_fleet_update_strategy.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `kubernetes_fleet_manager_id` (`string`): Set the `kubernetes_fleet_manager_id` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `stage` (`list[obj]`): Set the `stage` field on the resulting object. When `null`, the `stage` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_fleet_update_strategy.stage.new](#fn-stagenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_fleet_update_strategy.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kubernetes_fleet_update_strategy` resource into the root Terraform configuration.


### fn withKubernetesFleetManagerId

```ts
withKubernetesFleetManagerId()
```

`azurerm.string.withKubernetesFleetManagerId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the kubernetes_fleet_manager_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `kubernetes_fleet_manager_id` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withStage

```ts
withStage()
```

`azurerm.list[obj].withStage` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the stage field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withStageMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `stage` field.


### fn withStageMixin

```ts
withStageMixin()
```

`azurerm.list[obj].withStageMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the stage field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withStage](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `stage` field.


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


## obj stage



### fn stage.new

```ts
new()
```


`azurerm.kubernetes_fleet_update_strategy.stage.new` constructs a new object with attributes and blocks configured for the `stage`
Terraform sub block.



**Args**:
  - `after_stage_wait_in_seconds` (`number`): Set the `after_stage_wait_in_seconds` field on the resulting object. When `null`, the `after_stage_wait_in_seconds` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `group` (`list[obj]`): Set the `group` field on the resulting object. When `null`, the `group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_fleet_update_strategy.stage.group.new](#fn-stagegroupnew) constructor.

**Returns**:
  - An attribute object that represents the `stage` sub block.


## obj stage.group



### fn stage.group.new

```ts
new()
```


`azurerm.kubernetes_fleet_update_strategy.stage.group.new` constructs a new object with attributes and blocks configured for the `group`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `group` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.kubernetes_fleet_update_strategy.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
