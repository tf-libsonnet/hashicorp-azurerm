---
permalink: /container_app_environment_dapr_component/
---

# container_app_environment_dapr_component

`container_app_environment_dapr_component` represents the `azurerm_container_app_environment_dapr_component` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withComponentType()`](#fn-withcomponenttype)
* [`fn withContainerAppEnvironmentId()`](#fn-withcontainerappenvironmentid)
* [`fn withIgnoreErrors()`](#fn-withignoreerrors)
* [`fn withInitTimeout()`](#fn-withinittimeout)
* [`fn withMetadata()`](#fn-withmetadata)
* [`fn withMetadataMixin()`](#fn-withmetadatamixin)
* [`fn withName()`](#fn-withname)
* [`fn withScopes()`](#fn-withscopes)
* [`fn withSecret()`](#fn-withsecret)
* [`fn withSecretMixin()`](#fn-withsecretmixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVersion()`](#fn-withversion)
* [`obj metadata`](#obj-metadata)
  * [`fn new()`](#fn-metadatanew)
* [`obj secret`](#obj-secret)
  * [`fn new()`](#fn-secretnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.container_app_environment_dapr_component.new` injects a new `azurerm_container_app_environment_dapr_component` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.container_app_environment_dapr_component.new('some_id')

You can get the reference to the `id` field of the created `azurerm.container_app_environment_dapr_component` using the reference:

    $._ref.azurerm_container_app_environment_dapr_component.some_id.get('id')

This is the same as directly entering `"${ azurerm_container_app_environment_dapr_component.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `component_type` (`string`): The Dapr Component Type. For example `state.azure.blobstorage`.
  - `container_app_environment_id` (`string`): The Container App Managed Environment ID to configure this Dapr component on.
  - `ignore_errors` (`bool`): Should the Dapr sidecar to continue initialisation if the component fails to load. Defaults to `false` When `null`, the `ignore_errors` field will be omitted from the resulting object.
  - `init_timeout` (`string`): The component initialisation timeout in ISO8601 format. e.g. `5s`, `2h`, `1m`. Defaults to `5s`. When `null`, the `init_timeout` field will be omitted from the resulting object.
  - `name` (`string`): The name for this Dapr Component.
  - `scopes` (`list`): A list of scopes to which this component applies. e.g. a Container App&#39;s `dapr.app_id` value. When `null`, the `scopes` field will be omitted from the resulting object.
  - `version` (`string`): The version of the component.
  - `metadata` (`list[obj]`): Set the `metadata` field on the resulting resource block. When `null`, the `metadata` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app_environment_dapr_component.metadata.new](#fn-metadatanew) constructor.
  - `secret` (`list[obj]`): Set the `secret` field on the resulting resource block. When `null`, the `secret` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app_environment_dapr_component.secret.new](#fn-secretnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app_environment_dapr_component.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.container_app_environment_dapr_component.newAttrs` constructs a new object with attributes and blocks configured for the `container_app_environment_dapr_component`
Terraform resource.

Unlike [azurerm.container_app_environment_dapr_component.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `component_type` (`string`): The Dapr Component Type. For example `state.azure.blobstorage`.
  - `container_app_environment_id` (`string`): The Container App Managed Environment ID to configure this Dapr component on.
  - `ignore_errors` (`bool`): Should the Dapr sidecar to continue initialisation if the component fails to load. Defaults to `false` When `null`, the `ignore_errors` field will be omitted from the resulting object.
  - `init_timeout` (`string`): The component initialisation timeout in ISO8601 format. e.g. `5s`, `2h`, `1m`. Defaults to `5s`. When `null`, the `init_timeout` field will be omitted from the resulting object.
  - `name` (`string`): The name for this Dapr Component.
  - `scopes` (`list`): A list of scopes to which this component applies. e.g. a Container App&#39;s `dapr.app_id` value. When `null`, the `scopes` field will be omitted from the resulting object.
  - `version` (`string`): The version of the component.
  - `metadata` (`list[obj]`): Set the `metadata` field on the resulting object. When `null`, the `metadata` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app_environment_dapr_component.metadata.new](#fn-metadatanew) constructor.
  - `secret` (`list[obj]`): Set the `secret` field on the resulting object. When `null`, the `secret` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app_environment_dapr_component.secret.new](#fn-secretnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app_environment_dapr_component.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `container_app_environment_dapr_component` resource into the root Terraform configuration.


### fn withComponentType

```ts
withComponentType()
```

`azurerm.string.withComponentType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the component_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `component_type` field.


### fn withContainerAppEnvironmentId

```ts
withContainerAppEnvironmentId()
```

`azurerm.string.withContainerAppEnvironmentId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the container_app_environment_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `container_app_environment_id` field.


### fn withIgnoreErrors

```ts
withIgnoreErrors()
```

`azurerm.bool.withIgnoreErrors` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the ignore_errors field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `ignore_errors` field.


### fn withInitTimeout

```ts
withInitTimeout()
```

`azurerm.string.withInitTimeout` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the init_timeout field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `init_timeout` field.


### fn withMetadata

```ts
withMetadata()
```

`azurerm.list[obj].withMetadata` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the metadata field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withMetadataMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `metadata` field.


### fn withMetadataMixin

```ts
withMetadataMixin()
```

`azurerm.list[obj].withMetadataMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the metadata field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withMetadata](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `metadata` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withScopes

```ts
withScopes()
```

`azurerm.list.withScopes` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the scopes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `scopes` field.


### fn withSecret

```ts
withSecret()
```

`azurerm.list[obj].withSecret` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the secret field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withSecretMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `secret` field.


### fn withSecretMixin

```ts
withSecretMixin()
```

`azurerm.list[obj].withSecretMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the secret field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSecret](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `secret` field.


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


### fn withVersion

```ts
withVersion()
```

`azurerm.string.withVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `version` field.


## obj metadata



### fn metadata.new

```ts
new()
```


`azurerm.container_app_environment_dapr_component.metadata.new` constructs a new object with attributes and blocks configured for the `metadata`
Terraform sub block.



**Args**:
  - `name` (`string`): The name of the Metadata configuration item.
  - `secret_name` (`string`): The name of a secret specified in the `secrets` block that contains the value for this metadata configuration item. When `null`, the `secret_name` field will be omitted from the resulting object.
  - `value` (`string`): The value for this metadata configuration item. When `null`, the `value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `metadata` sub block.


## obj secret



### fn secret.new

```ts
new()
```


`azurerm.container_app_environment_dapr_component.secret.new` constructs a new object with attributes and blocks configured for the `secret`
Terraform sub block.



**Args**:
  - `name` (`string`): The Secret name.
  - `value` (`string`): The value for this secret.

**Returns**:
  - An attribute object that represents the `secret` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.container_app_environment_dapr_component.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
