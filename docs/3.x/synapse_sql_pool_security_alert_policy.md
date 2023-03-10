---
permalink: /synapse_sql_pool_security_alert_policy/
---

# synapse_sql_pool_security_alert_policy

`synapse_sql_pool_security_alert_policy` represents the `azurerm_synapse_sql_pool_security_alert_policy` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDisabledAlerts()`](#fn-withdisabledalerts)
* [`fn withEmailAccountAdminsEnabled()`](#fn-withemailaccountadminsenabled)
* [`fn withEmailAddresses()`](#fn-withemailaddresses)
* [`fn withPolicyState()`](#fn-withpolicystate)
* [`fn withRetentionDays()`](#fn-withretentiondays)
* [`fn withSqlPoolId()`](#fn-withsqlpoolid)
* [`fn withStorageAccountAccessKey()`](#fn-withstorageaccountaccesskey)
* [`fn withStorageEndpoint()`](#fn-withstorageendpoint)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.synapse_sql_pool_security_alert_policy.new` injects a new `azurerm_synapse_sql_pool_security_alert_policy` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.synapse_sql_pool_security_alert_policy.new('some_id')

You can get the reference to the `id` field of the created `azurerm.synapse_sql_pool_security_alert_policy` using the reference:

    $._ref.azurerm_synapse_sql_pool_security_alert_policy.some_id.get('id')

This is the same as directly entering `"${ azurerm_synapse_sql_pool_security_alert_policy.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `disabled_alerts` (`list`): Set the `disabled_alerts` field on the resulting resource block. When `null`, the `disabled_alerts` field will be omitted from the resulting object.
  - `email_account_admins_enabled` (`bool`): Set the `email_account_admins_enabled` field on the resulting resource block. When `null`, the `email_account_admins_enabled` field will be omitted from the resulting object.
  - `email_addresses` (`list`): Set the `email_addresses` field on the resulting resource block. When `null`, the `email_addresses` field will be omitted from the resulting object.
  - `policy_state` (`string`): Set the `policy_state` field on the resulting resource block.
  - `retention_days` (`number`): Set the `retention_days` field on the resulting resource block. When `null`, the `retention_days` field will be omitted from the resulting object.
  - `sql_pool_id` (`string`): Set the `sql_pool_id` field on the resulting resource block.
  - `storage_account_access_key` (`string`): Set the `storage_account_access_key` field on the resulting resource block. When `null`, the `storage_account_access_key` field will be omitted from the resulting object.
  - `storage_endpoint` (`string`): Set the `storage_endpoint` field on the resulting resource block. When `null`, the `storage_endpoint` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_sql_pool_security_alert_policy.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.synapse_sql_pool_security_alert_policy.newAttrs` constructs a new object with attributes and blocks configured for the `synapse_sql_pool_security_alert_policy`
Terraform resource.

Unlike [azurerm.synapse_sql_pool_security_alert_policy.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `disabled_alerts` (`list`): Set the `disabled_alerts` field on the resulting object. When `null`, the `disabled_alerts` field will be omitted from the resulting object.
  - `email_account_admins_enabled` (`bool`): Set the `email_account_admins_enabled` field on the resulting object. When `null`, the `email_account_admins_enabled` field will be omitted from the resulting object.
  - `email_addresses` (`list`): Set the `email_addresses` field on the resulting object. When `null`, the `email_addresses` field will be omitted from the resulting object.
  - `policy_state` (`string`): Set the `policy_state` field on the resulting object.
  - `retention_days` (`number`): Set the `retention_days` field on the resulting object. When `null`, the `retention_days` field will be omitted from the resulting object.
  - `sql_pool_id` (`string`): Set the `sql_pool_id` field on the resulting object.
  - `storage_account_access_key` (`string`): Set the `storage_account_access_key` field on the resulting object. When `null`, the `storage_account_access_key` field will be omitted from the resulting object.
  - `storage_endpoint` (`string`): Set the `storage_endpoint` field on the resulting object. When `null`, the `storage_endpoint` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_sql_pool_security_alert_policy.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `synapse_sql_pool_security_alert_policy` resource into the root Terraform configuration.


### fn withDisabledAlerts

```ts
withDisabledAlerts()
```

`azurerm.list.withDisabledAlerts` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the disabled_alerts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `disabled_alerts` field.


### fn withEmailAccountAdminsEnabled

```ts
withEmailAccountAdminsEnabled()
```

`azurerm.bool.withEmailAccountAdminsEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the email_account_admins_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `email_account_admins_enabled` field.


### fn withEmailAddresses

```ts
withEmailAddresses()
```

`azurerm.list.withEmailAddresses` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the email_addresses field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `email_addresses` field.


### fn withPolicyState

```ts
withPolicyState()
```

`azurerm.string.withPolicyState` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the policy_state field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `policy_state` field.


### fn withRetentionDays

```ts
withRetentionDays()
```

`azurerm.number.withRetentionDays` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the retention_days field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `retention_days` field.


### fn withSqlPoolId

```ts
withSqlPoolId()
```

`azurerm.string.withSqlPoolId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sql_pool_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sql_pool_id` field.


### fn withStorageAccountAccessKey

```ts
withStorageAccountAccessKey()
```

`azurerm.string.withStorageAccountAccessKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the storage_account_access_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `storage_account_access_key` field.


### fn withStorageEndpoint

```ts
withStorageEndpoint()
```

`azurerm.string.withStorageEndpoint` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the storage_endpoint field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `storage_endpoint` field.


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


`azurerm.synapse_sql_pool_security_alert_policy.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
