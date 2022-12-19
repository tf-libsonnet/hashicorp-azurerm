---
permalink: /synapse_integration_runtime_azure/
---

# synapse_integration_runtime_azure

`synapse_integration_runtime_azure` represents the `azurerm_synapse_integration_runtime_azure` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withComputeType()`](#fn-withcomputetype)
* [`fn withCoreCount()`](#fn-withcorecount)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withSynapseWorkspaceId()`](#fn-withsynapseworkspaceid)
* [`fn withTimeToLiveMin()`](#fn-withtimetolivemin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.synapse_integration_runtime_azure.new` injects a new `azurerm_synapse_integration_runtime_azure` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.synapse_integration_runtime_azure.new('some_id')

You can get the reference to the `id` field of the created `azurerm.synapse_integration_runtime_azure` using the reference:

    $._ref.azurerm_synapse_integration_runtime_azure.some_id.get('id')

This is the same as directly entering `"${ azurerm_synapse_integration_runtime_azure.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `compute_type` (`string`):  When `null`, the `compute_type` field will be omitted from the resulting object.
  - `core_count` (`number`):  When `null`, the `core_count` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `synapse_workspace_id` (`string`): 
  - `time_to_live_min` (`number`):  When `null`, the `time_to_live_min` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_integration_runtime_azure.timeouts.new](#fn-synapseintegrationruntimeazuretimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.synapse_integration_runtime_azure.newAttrs` constructs a new object with attributes and blocks configured for the `synapse_integration_runtime_azure`
Terraform resource.

Unlike [azurerm.synapse_integration_runtime_azure.new](#fn-synapseintegrationruntimeazurenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `compute_type` (`string`):  When `null`, the `compute_type` field will be omitted from the resulting object.
  - `core_count` (`number`):  When `null`, the `core_count` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `synapse_workspace_id` (`string`): 
  - `time_to_live_min` (`number`):  When `null`, the `time_to_live_min` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_integration_runtime_azure.timeouts.new](#fn-synapseintegrationruntimeazuretimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `synapse_integration_runtime_azure` resource into the root Terraform configuration.


### fn withComputeType

```ts
withComputeType()
```

`azurerm.synapse_integration_runtime_azure.withComputeType` constructs a mixin object that can be merged into the `synapse_integration_runtime_azure`
Terraform resource block to set or update the compute_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `compute_type` field.


### fn withCoreCount

```ts
withCoreCount()
```

`azurerm.synapse_integration_runtime_azure.withCoreCount` constructs a mixin object that can be merged into the `synapse_integration_runtime_azure`
Terraform resource block to set or update the core_count field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `core_count` field.


### fn withDescription

```ts
withDescription()
```

`azurerm.synapse_integration_runtime_azure.withDescription` constructs a mixin object that can be merged into the `synapse_integration_runtime_azure`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `description` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.synapse_integration_runtime_azure.withLocation` constructs a mixin object that can be merged into the `synapse_integration_runtime_azure`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location` field.


### fn withName

```ts
withName()
```

`azurerm.synapse_integration_runtime_azure.withName` constructs a mixin object that can be merged into the `synapse_integration_runtime_azure`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withSynapseWorkspaceId

```ts
withSynapseWorkspaceId()
```

`azurerm.synapse_integration_runtime_azure.withSynapseWorkspaceId` constructs a mixin object that can be merged into the `synapse_integration_runtime_azure`
Terraform resource block to set or update the synapse_workspace_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `synapse_workspace_id` field.


### fn withTimeToLiveMin

```ts
withTimeToLiveMin()
```

`azurerm.synapse_integration_runtime_azure.withTimeToLiveMin` constructs a mixin object that can be merged into the `synapse_integration_runtime_azure`
Terraform resource block to set or update the time_to_live_min field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `time_to_live_min` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.synapse_integration_runtime_azure.withTimeouts` constructs a mixin object that can be merged into the `synapse_integration_runtime_azure`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.synapse_integration_runtime_azure.withTimeoutsMixin` constructs a mixin object that can be merged into the `synapse_integration_runtime_azure`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.synapse_integration_runtime_azure.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.synapse_integration_runtime_azure.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
