---
permalink: /synapse_workspace_key/
---

# synapse_workspace_key

`synapse_workspace_key` represents the `azurerm_synapse_workspace_key` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withActive()`](#fn-withactive)
* [`fn withCustomerManagedKeyName()`](#fn-withcustomermanagedkeyname)
* [`fn withCustomerManagedKeyVersionlessId()`](#fn-withcustomermanagedkeyversionlessid)
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


`azurerm.synapse_workspace_key.new` injects a new `azurerm_synapse_workspace_key` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.synapse_workspace_key.new('some_id')

You can get the reference to the `id` field of the created `azurerm.synapse_workspace_key` using the reference:

    $._ref.azurerm_synapse_workspace_key.some_id.get('id')

This is the same as directly entering `"${ azurerm_synapse_workspace_key.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `active` (`bool`): 
  - `customer_managed_key_name` (`string`): 
  - `customer_managed_key_versionless_id` (`string`):  When `null`, the `customer_managed_key_versionless_id` field will be omitted from the resulting object.
  - `synapse_workspace_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_workspace_key.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.synapse_workspace_key.newAttrs` constructs a new object with attributes and blocks configured for the `synapse_workspace_key`
Terraform resource.

Unlike [azurerm.synapse_workspace_key.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `active` (`bool`): 
  - `customer_managed_key_name` (`string`): 
  - `customer_managed_key_versionless_id` (`string`):  When `null`, the `customer_managed_key_versionless_id` field will be omitted from the resulting object.
  - `synapse_workspace_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_workspace_key.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `synapse_workspace_key` resource into the root Terraform configuration.


### fn withActive

```ts
withActive()
```

`azurerm.bool.withActive` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the active field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `active` field.


### fn withCustomerManagedKeyName

```ts
withCustomerManagedKeyName()
```

`azurerm.string.withCustomerManagedKeyName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the customer_managed_key_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `customer_managed_key_name` field.


### fn withCustomerManagedKeyVersionlessId

```ts
withCustomerManagedKeyVersionlessId()
```

`azurerm.string.withCustomerManagedKeyVersionlessId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the customer_managed_key_versionless_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `customer_managed_key_versionless_id` field.


### fn withSynapseWorkspaceId

```ts
withSynapseWorkspaceId()
```

`azurerm.string.withSynapseWorkspaceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the synapse_workspace_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `synapse_workspace_id` field.


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


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.synapse_workspace_key.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.