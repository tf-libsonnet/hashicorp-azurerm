---
permalink: /synapse_integration_runtime_self_hosted/
---

# synapse_integration_runtime_self_hosted

`synapse_integration_runtime_self_hosted` represents the `azurerm_synapse_integration_runtime_self_hosted` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withName()`](#fn-withname)
* [`fn withSynapseWorkspaceId()`](#fn-withsynapseworkspaceid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.synapse_integration_runtime_self_hosted.new` injects a new `azurerm_synapse_integration_runtime_self_hosted` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.synapse_integration_runtime_self_hosted.new('some_id')

You can get the reference to the `id` field of the created `azurerm.synapse_integration_runtime_self_hosted` using the reference:

    $._ref.azurerm_synapse_integration_runtime_self_hosted.some_id.get('id')

This is the same as directly entering `"${ azurerm_synapse_integration_runtime_self_hosted.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `synapse_workspace_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_integration_runtime_self_hosted.timeouts.new](#fn-synapseintegrationruntimeselfhostedtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.synapse_integration_runtime_self_hosted.newAttrs` constructs a new object with attributes and blocks configured for the `synapse_integration_runtime_self_hosted`
Terraform resource.

Unlike [azurerm.synapse_integration_runtime_self_hosted.new](#fn-synapseintegrationruntimeselfhostednew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `synapse_workspace_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_integration_runtime_self_hosted.timeouts.new](#fn-synapseintegrationruntimeselfhostedtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `synapse_integration_runtime_self_hosted` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`azurerm.synapse_integration_runtime_self_hosted.withDescription` constructs a mixin object that can be merged into the `synapse_integration_runtime_self_hosted`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `description` field.


### fn withName

```ts
withName()
```

`azurerm.synapse_integration_runtime_self_hosted.withName` constructs a mixin object that can be merged into the `synapse_integration_runtime_self_hosted`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withSynapseWorkspaceId

```ts
withSynapseWorkspaceId()
```

`azurerm.synapse_integration_runtime_self_hosted.withSynapseWorkspaceId` constructs a mixin object that can be merged into the `synapse_integration_runtime_self_hosted`
Terraform resource block to set or update the synapse_workspace_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `synapse_workspace_id` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.synapse_integration_runtime_self_hosted.withTimeouts` constructs a mixin object that can be merged into the `synapse_integration_runtime_self_hosted`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.synapse_integration_runtime_self_hosted.withTimeoutsMixin` constructs a mixin object that can be merged into the `synapse_integration_runtime_self_hosted`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.synapse_integration_runtime_self_hosted.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.synapse_integration_runtime_self_hosted.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.