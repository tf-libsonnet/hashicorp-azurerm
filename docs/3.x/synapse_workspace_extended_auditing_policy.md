---
permalink: /synapse_workspace_extended_auditing_policy/
---

# synapse_workspace_extended_auditing_policy

`synapse_workspace_extended_auditing_policy` represents the `azurerm_synapse_workspace_extended_auditing_policy` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withLogMonitoringEnabled()`](#fn-withlogmonitoringenabled)
* [`fn withRetentionInDays()`](#fn-withretentionindays)
* [`fn withStorageAccountAccessKey()`](#fn-withstorageaccountaccesskey)
* [`fn withStorageAccountAccessKeyIsSecondary()`](#fn-withstorageaccountaccesskeyissecondary)
* [`fn withStorageEndpoint()`](#fn-withstorageendpoint)
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


`azurerm.synapse_workspace_extended_auditing_policy.new` injects a new `azurerm_synapse_workspace_extended_auditing_policy` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.synapse_workspace_extended_auditing_policy.new('some_id')

You can get the reference to the `id` field of the created `azurerm.synapse_workspace_extended_auditing_policy` using the reference:

    $._ref.azurerm_synapse_workspace_extended_auditing_policy.some_id.get('id')

This is the same as directly entering `"${ azurerm_synapse_workspace_extended_auditing_policy.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `log_monitoring_enabled` (`bool`): Set the `log_monitoring_enabled` field on the resulting resource block. When `null`, the `log_monitoring_enabled` field will be omitted from the resulting object.
  - `retention_in_days` (`number`): Set the `retention_in_days` field on the resulting resource block. When `null`, the `retention_in_days` field will be omitted from the resulting object.
  - `storage_account_access_key` (`string`): Set the `storage_account_access_key` field on the resulting resource block. When `null`, the `storage_account_access_key` field will be omitted from the resulting object.
  - `storage_account_access_key_is_secondary` (`bool`): Set the `storage_account_access_key_is_secondary` field on the resulting resource block. When `null`, the `storage_account_access_key_is_secondary` field will be omitted from the resulting object.
  - `storage_endpoint` (`string`): Set the `storage_endpoint` field on the resulting resource block. When `null`, the `storage_endpoint` field will be omitted from the resulting object.
  - `synapse_workspace_id` (`string`): Set the `synapse_workspace_id` field on the resulting resource block.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_workspace_extended_auditing_policy.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.synapse_workspace_extended_auditing_policy.newAttrs` constructs a new object with attributes and blocks configured for the `synapse_workspace_extended_auditing_policy`
Terraform resource.

Unlike [azurerm.synapse_workspace_extended_auditing_policy.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `log_monitoring_enabled` (`bool`): Set the `log_monitoring_enabled` field on the resulting object. When `null`, the `log_monitoring_enabled` field will be omitted from the resulting object.
  - `retention_in_days` (`number`): Set the `retention_in_days` field on the resulting object. When `null`, the `retention_in_days` field will be omitted from the resulting object.
  - `storage_account_access_key` (`string`): Set the `storage_account_access_key` field on the resulting object. When `null`, the `storage_account_access_key` field will be omitted from the resulting object.
  - `storage_account_access_key_is_secondary` (`bool`): Set the `storage_account_access_key_is_secondary` field on the resulting object. When `null`, the `storage_account_access_key_is_secondary` field will be omitted from the resulting object.
  - `storage_endpoint` (`string`): Set the `storage_endpoint` field on the resulting object. When `null`, the `storage_endpoint` field will be omitted from the resulting object.
  - `synapse_workspace_id` (`string`): Set the `synapse_workspace_id` field on the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_workspace_extended_auditing_policy.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `synapse_workspace_extended_auditing_policy` resource into the root Terraform configuration.


### fn withLogMonitoringEnabled

```ts
withLogMonitoringEnabled()
```

`azurerm.bool.withLogMonitoringEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the log_monitoring_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `log_monitoring_enabled` field.


### fn withRetentionInDays

```ts
withRetentionInDays()
```

`azurerm.number.withRetentionInDays` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the retention_in_days field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `retention_in_days` field.


### fn withStorageAccountAccessKey

```ts
withStorageAccountAccessKey()
```

`azurerm.string.withStorageAccountAccessKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the storage_account_access_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `storage_account_access_key` field.


### fn withStorageAccountAccessKeyIsSecondary

```ts
withStorageAccountAccessKeyIsSecondary()
```

`azurerm.bool.withStorageAccountAccessKeyIsSecondary` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the storage_account_access_key_is_secondary field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `storage_account_access_key_is_secondary` field.


### fn withStorageEndpoint

```ts
withStorageEndpoint()
```

`azurerm.string.withStorageEndpoint` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the storage_endpoint field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `storage_endpoint` field.


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


`azurerm.synapse_workspace_extended_auditing_policy.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
