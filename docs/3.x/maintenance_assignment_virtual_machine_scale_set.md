---
permalink: /maintenance_assignment_virtual_machine_scale_set/
---

# maintenance_assignment_virtual_machine_scale_set

`maintenance_assignment_virtual_machine_scale_set` represents the `azurerm_maintenance_assignment_virtual_machine_scale_set` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withMaintenanceConfigurationId()`](#fn-withmaintenanceconfigurationid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVirtualMachineScaleSetId()`](#fn-withvirtualmachinescalesetid)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.maintenance_assignment_virtual_machine_scale_set.new` injects a new `azurerm_maintenance_assignment_virtual_machine_scale_set` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.maintenance_assignment_virtual_machine_scale_set.new('some_id')

You can get the reference to the `id` field of the created `azurerm.maintenance_assignment_virtual_machine_scale_set` using the reference:

    $._ref.azurerm_maintenance_assignment_virtual_machine_scale_set.some_id.get('id')

This is the same as directly entering `"${ azurerm_maintenance_assignment_virtual_machine_scale_set.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `location` (`string`): 
  - `maintenance_configuration_id` (`string`): 
  - `virtual_machine_scale_set_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.maintenance_assignment_virtual_machine_scale_set.timeouts.new](#fn-maintenanceassignmentvirtualmachinescalesettimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.maintenance_assignment_virtual_machine_scale_set.newAttrs` constructs a new object with attributes and blocks configured for the `maintenance_assignment_virtual_machine_scale_set`
Terraform resource.

Unlike [azurerm.maintenance_assignment_virtual_machine_scale_set.new](#fn-maintenanceassignmentvirtualmachinescalesetnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `location` (`string`): 
  - `maintenance_configuration_id` (`string`): 
  - `virtual_machine_scale_set_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.maintenance_assignment_virtual_machine_scale_set.timeouts.new](#fn-maintenanceassignmentvirtualmachinescalesettimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `maintenance_assignment_virtual_machine_scale_set` resource into the root Terraform configuration.


### fn withLocation

```ts
withLocation()
```

`azurerm.maintenance_assignment_virtual_machine_scale_set.withLocation` constructs a mixin object that can be merged into the `maintenance_assignment_virtual_machine_scale_set`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location` field.


### fn withMaintenanceConfigurationId

```ts
withMaintenanceConfigurationId()
```

`azurerm.maintenance_assignment_virtual_machine_scale_set.withMaintenanceConfigurationId` constructs a mixin object that can be merged into the `maintenance_assignment_virtual_machine_scale_set`
Terraform resource block to set or update the maintenance_configuration_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `maintenance_configuration_id` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.maintenance_assignment_virtual_machine_scale_set.withTimeouts` constructs a mixin object that can be merged into the `maintenance_assignment_virtual_machine_scale_set`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.maintenance_assignment_virtual_machine_scale_set.withTimeoutsMixin` constructs a mixin object that can be merged into the `maintenance_assignment_virtual_machine_scale_set`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.maintenance_assignment_virtual_machine_scale_set.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withVirtualMachineScaleSetId

```ts
withVirtualMachineScaleSetId()
```

`azurerm.maintenance_assignment_virtual_machine_scale_set.withVirtualMachineScaleSetId` constructs a mixin object that can be merged into the `maintenance_assignment_virtual_machine_scale_set`
Terraform resource block to set or update the virtual_machine_scale_set_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `virtual_machine_scale_set_id` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.maintenance_assignment_virtual_machine_scale_set.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
