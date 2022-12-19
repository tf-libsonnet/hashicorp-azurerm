---
permalink: /data_factory_integration_runtime_azure/
---

# data_factory_integration_runtime_azure

`data_factory_integration_runtime_azure` represents the `azurerm_data_factory_integration_runtime_azure` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCleanupEnabled()`](#fn-withcleanupenabled)
* [`fn withComputeType()`](#fn-withcomputetype)
* [`fn withCoreCount()`](#fn-withcorecount)
* [`fn withDataFactoryId()`](#fn-withdatafactoryid)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withTimeToLiveMin()`](#fn-withtimetolivemin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVirtualNetworkEnabled()`](#fn-withvirtualnetworkenabled)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.data_factory_integration_runtime_azure.new` injects a new `azurerm_data_factory_integration_runtime_azure` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.data_factory_integration_runtime_azure.new('some_id')

You can get the reference to the `id` field of the created `azurerm.data_factory_integration_runtime_azure` using the reference:

    $._ref.azurerm_data_factory_integration_runtime_azure.some_id.get('id')

This is the same as directly entering `"${ azurerm_data_factory_integration_runtime_azure.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `cleanup_enabled` (`bool`):  When `null`, the `cleanup_enabled` field will be omitted from the resulting object.
  - `compute_type` (`string`):  When `null`, the `compute_type` field will be omitted from the resulting object.
  - `core_count` (`number`):  When `null`, the `core_count` field will be omitted from the resulting object.
  - `data_factory_id` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `time_to_live_min` (`number`):  When `null`, the `time_to_live_min` field will be omitted from the resulting object.
  - `virtual_network_enabled` (`bool`):  When `null`, the `virtual_network_enabled` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_integration_runtime_azure.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.data_factory_integration_runtime_azure.newAttrs` constructs a new object with attributes and blocks configured for the `data_factory_integration_runtime_azure`
Terraform resource.

Unlike [azurerm.data_factory_integration_runtime_azure.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cleanup_enabled` (`bool`):  When `null`, the `cleanup_enabled` field will be omitted from the resulting object.
  - `compute_type` (`string`):  When `null`, the `compute_type` field will be omitted from the resulting object.
  - `core_count` (`number`):  When `null`, the `core_count` field will be omitted from the resulting object.
  - `data_factory_id` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `time_to_live_min` (`number`):  When `null`, the `time_to_live_min` field will be omitted from the resulting object.
  - `virtual_network_enabled` (`bool`):  When `null`, the `virtual_network_enabled` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_integration_runtime_azure.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `data_factory_integration_runtime_azure` resource into the root Terraform configuration.


### fn withCleanupEnabled

```ts
withCleanupEnabled()
```

`azurerm.bool.withCleanupEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the cleanup_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `cleanup_enabled` field.


### fn withComputeType

```ts
withComputeType()
```

`azurerm.string.withComputeType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the compute_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `compute_type` field.


### fn withCoreCount

```ts
withCoreCount()
```

`azurerm.number.withCoreCount` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the core_count field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `core_count` field.


### fn withDataFactoryId

```ts
withDataFactoryId()
```

`azurerm.string.withDataFactoryId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the data_factory_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `data_factory_id` field.


### fn withDescription

```ts
withDescription()
```

`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


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


### fn withTimeToLiveMin

```ts
withTimeToLiveMin()
```

`azurerm.number.withTimeToLiveMin` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the time_to_live_min field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `time_to_live_min` field.


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


### fn withVirtualNetworkEnabled

```ts
withVirtualNetworkEnabled()
```

`azurerm.bool.withVirtualNetworkEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the virtual_network_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `virtual_network_enabled` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.data_factory_integration_runtime_azure.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
