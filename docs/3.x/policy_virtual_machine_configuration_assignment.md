---
permalink: /policy_virtual_machine_configuration_assignment/
---

# policy_virtual_machine_configuration_assignment

`policy_virtual_machine_configuration_assignment` represents the `azurerm_policy_virtual_machine_configuration_assignment` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withConfiguration()`](#fn-withconfiguration)
* [`fn withConfigurationMixin()`](#fn-withconfigurationmixin)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVirtualMachineId()`](#fn-withvirtualmachineid)
* [`obj configuration`](#obj-configuration)
  * [`fn new()`](#fn-configurationnew)
  * [`obj configuration.parameter`](#obj-configurationparameter)
    * [`fn new()`](#fn-configurationparameternew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.policy_virtual_machine_configuration_assignment.new` injects a new `azurerm_policy_virtual_machine_configuration_assignment` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.policy_virtual_machine_configuration_assignment.new('some_id')

You can get the reference to the `id` field of the created `azurerm.policy_virtual_machine_configuration_assignment` using the reference:

    $._ref.azurerm_policy_virtual_machine_configuration_assignment.some_id.get('id')

This is the same as directly entering `"${ azurerm_policy_virtual_machine_configuration_assignment.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `virtual_machine_id` (`string`): Set the `virtual_machine_id` field on the resulting resource block.
  - `configuration` (`list[obj]`): Set the `configuration` field on the resulting resource block. When `null`, the `configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.policy_virtual_machine_configuration_assignment.configuration.new](#fn-configurationnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.policy_virtual_machine_configuration_assignment.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.policy_virtual_machine_configuration_assignment.newAttrs` constructs a new object with attributes and blocks configured for the `policy_virtual_machine_configuration_assignment`
Terraform resource.

Unlike [azurerm.policy_virtual_machine_configuration_assignment.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `location` (`string`): Set the `location` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `virtual_machine_id` (`string`): Set the `virtual_machine_id` field on the resulting object.
  - `configuration` (`list[obj]`): Set the `configuration` field on the resulting object. When `null`, the `configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.policy_virtual_machine_configuration_assignment.configuration.new](#fn-configurationnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.policy_virtual_machine_configuration_assignment.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `policy_virtual_machine_configuration_assignment` resource into the root Terraform configuration.


### fn withConfiguration

```ts
withConfiguration()
```

`azurerm.list[obj].withConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `configuration` field.


### fn withConfigurationMixin

```ts
withConfigurationMixin()
```

`azurerm.list[obj].withConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `configuration` field.


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


### fn withVirtualMachineId

```ts
withVirtualMachineId()
```

`azurerm.string.withVirtualMachineId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the virtual_machine_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `virtual_machine_id` field.


## obj configuration



### fn configuration.new

```ts
new()
```


`azurerm.policy_virtual_machine_configuration_assignment.configuration.new` constructs a new object with attributes and blocks configured for the `configuration`
Terraform sub block.



**Args**:
  - `assignment_type` (`string`): Set the `assignment_type` field on the resulting object. When `null`, the `assignment_type` field will be omitted from the resulting object.
  - `content_hash` (`string`): Set the `content_hash` field on the resulting object. When `null`, the `content_hash` field will be omitted from the resulting object.
  - `content_uri` (`string`): Set the `content_uri` field on the resulting object. When `null`, the `content_uri` field will be omitted from the resulting object.
  - `version` (`string`): Set the `version` field on the resulting object. When `null`, the `version` field will be omitted from the resulting object.
  - `parameter` (`list[obj]`): Set the `parameter` field on the resulting object. When `null`, the `parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.policy_virtual_machine_configuration_assignment.configuration.parameter.new](#fn-configurationparameternew) constructor.

**Returns**:
  - An attribute object that represents the `configuration` sub block.


## obj configuration.parameter



### fn configuration.parameter.new

```ts
new()
```


`azurerm.policy_virtual_machine_configuration_assignment.configuration.parameter.new` constructs a new object with attributes and blocks configured for the `parameter`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `parameter` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.policy_virtual_machine_configuration_assignment.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
