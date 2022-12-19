---
permalink: /synapse_linked_service/
---

# synapse_linked_service

`synapse_linked_service` represents the `azurerm_synapse_linked_service` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAdditionalProperties()`](#fn-withadditionalproperties)
* [`fn withAnnotations()`](#fn-withannotations)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withIntegrationRuntime()`](#fn-withintegrationruntime)
* [`fn withIntegrationRuntimeMixin()`](#fn-withintegrationruntimemixin)
* [`fn withName()`](#fn-withname)
* [`fn withParameters()`](#fn-withparameters)
* [`fn withSynapseWorkspaceId()`](#fn-withsynapseworkspaceid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withType()`](#fn-withtype)
* [`fn withTypePropertiesJson()`](#fn-withtypepropertiesjson)
* [`obj integration_runtime`](#obj-integration_runtime)
  * [`fn new()`](#fn-integration_runtimenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.synapse_linked_service.new` injects a new `azurerm_synapse_linked_service` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.synapse_linked_service.new('some_id')

You can get the reference to the `id` field of the created `azurerm.synapse_linked_service` using the reference:

    $._ref.azurerm_synapse_linked_service.some_id.get('id')

This is the same as directly entering `"${ azurerm_synapse_linked_service.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `additional_properties` (`obj`):  When `null`, the `additional_properties` field will be omitted from the resulting object.
  - `annotations` (`list`):  When `null`, the `annotations` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.
  - `synapse_workspace_id` (`string`): 
  - `type` (`string`): 
  - `type_properties_json` (`string`): 
  - `integration_runtime` (`list[obj]`):  When `null`, the `integration_runtime` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_linked_service.integration_runtime.new](#fn-synapselinkedserviceintegrationruntimenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_linked_service.timeouts.new](#fn-synapselinkedservicetimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.synapse_linked_service.newAttrs` constructs a new object with attributes and blocks configured for the `synapse_linked_service`
Terraform resource.

Unlike [azurerm.synapse_linked_service.new](#fn-synapselinkedservicenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `additional_properties` (`obj`):  When `null`, the `additional_properties` field will be omitted from the resulting object.
  - `annotations` (`list`):  When `null`, the `annotations` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.
  - `synapse_workspace_id` (`string`): 
  - `type` (`string`): 
  - `type_properties_json` (`string`): 
  - `integration_runtime` (`list[obj]`):  When `null`, the `integration_runtime` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_linked_service.integration_runtime.new](#fn-synapselinkedserviceintegrationruntimenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_linked_service.timeouts.new](#fn-synapselinkedservicetimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `synapse_linked_service` resource into the root Terraform configuration.


### fn withAdditionalProperties

```ts
withAdditionalProperties()
```

`azurerm.synapse_linked_service.withAdditionalProperties` constructs a mixin object that can be merged into the `synapse_linked_service`
Terraform resource block to set or update the additional_properties field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `additional_properties` field.


### fn withAnnotations

```ts
withAnnotations()
```

`azurerm.synapse_linked_service.withAnnotations` constructs a mixin object that can be merged into the `synapse_linked_service`
Terraform resource block to set or update the annotations field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `annotations` field.


### fn withDescription

```ts
withDescription()
```

`azurerm.synapse_linked_service.withDescription` constructs a mixin object that can be merged into the `synapse_linked_service`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `description` field.


### fn withIntegrationRuntime

```ts
withIntegrationRuntime()
```

`azurerm.synapse_linked_service.withIntegrationRuntime` constructs a mixin object that can be merged into the `synapse_linked_service`
Terraform resource block to set or update the integration_runtime field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `integration_runtime` field.


### fn withIntegrationRuntimeMixin

```ts
withIntegrationRuntimeMixin()
```

`azurerm.synapse_linked_service.withIntegrationRuntimeMixin` constructs a mixin object that can be merged into the `synapse_linked_service`
Terraform resource block to set or update the integration_runtime field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.synapse_linked_service.withIntegrationRuntime](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `integration_runtime` field.


### fn withName

```ts
withName()
```

`azurerm.synapse_linked_service.withName` constructs a mixin object that can be merged into the `synapse_linked_service`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withParameters

```ts
withParameters()
```

`azurerm.synapse_linked_service.withParameters` constructs a mixin object that can be merged into the `synapse_linked_service`
Terraform resource block to set or update the parameters field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `parameters` field.


### fn withSynapseWorkspaceId

```ts
withSynapseWorkspaceId()
```

`azurerm.synapse_linked_service.withSynapseWorkspaceId` constructs a mixin object that can be merged into the `synapse_linked_service`
Terraform resource block to set or update the synapse_workspace_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `synapse_workspace_id` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.synapse_linked_service.withTimeouts` constructs a mixin object that can be merged into the `synapse_linked_service`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.synapse_linked_service.withTimeoutsMixin` constructs a mixin object that can be merged into the `synapse_linked_service`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.synapse_linked_service.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withType

```ts
withType()
```

`azurerm.synapse_linked_service.withType` constructs a mixin object that can be merged into the `synapse_linked_service`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `type` field.


### fn withTypePropertiesJson

```ts
withTypePropertiesJson()
```

`azurerm.synapse_linked_service.withTypePropertiesJson` constructs a mixin object that can be merged into the `synapse_linked_service`
Terraform resource block to set or update the type_properties_json field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `type_properties_json` field.


## obj integration_runtime



### fn integration_runtime.new

```ts
new()
```


`azurerm.synapse_linked_service.integration_runtime.new` constructs a new object with attributes and blocks configured for the `integration_runtime`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `integration_runtime` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.synapse_linked_service.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
