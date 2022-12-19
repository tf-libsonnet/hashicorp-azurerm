---
permalink: /monitor_aad_diagnostic_setting/
---

# monitor_aad_diagnostic_setting

`monitor_aad_diagnostic_setting` represents the `azurerm_monitor_aad_diagnostic_setting` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withEventhubAuthorizationRuleId()`](#fn-witheventhubauthorizationruleid)
* [`fn withEventhubName()`](#fn-witheventhubname)
* [`fn withLog()`](#fn-withlog)
* [`fn withLogAnalyticsWorkspaceId()`](#fn-withloganalyticsworkspaceid)
* [`fn withLogMixin()`](#fn-withlogmixin)
* [`fn withName()`](#fn-withname)
* [`fn withStorageAccountId()`](#fn-withstorageaccountid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj log`](#obj-log)
  * [`fn new()`](#fn-lognew)
  * [`obj log.retention_policy`](#obj-logretention_policy)
    * [`fn new()`](#fn-logretention_policynew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.monitor_aad_diagnostic_setting.new` injects a new `azurerm_monitor_aad_diagnostic_setting` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.monitor_aad_diagnostic_setting.new('some_id')

You can get the reference to the `id` field of the created `azurerm.monitor_aad_diagnostic_setting` using the reference:

    $._ref.azurerm_monitor_aad_diagnostic_setting.some_id.get('id')

This is the same as directly entering `"${ azurerm_monitor_aad_diagnostic_setting.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `eventhub_authorization_rule_id` (`string`):  When `null`, the `eventhub_authorization_rule_id` field will be omitted from the resulting object.
  - `eventhub_name` (`string`):  When `null`, the `eventhub_name` field will be omitted from the resulting object.
  - `log_analytics_workspace_id` (`string`):  When `null`, the `log_analytics_workspace_id` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `storage_account_id` (`string`):  When `null`, the `storage_account_id` field will be omitted from the resulting object.
  - `log` (`list[obj]`):  When `null`, the `log` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_aad_diagnostic_setting.log.new](#fn-monitoraaddiagnosticsettinglognew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_aad_diagnostic_setting.timeouts.new](#fn-monitoraaddiagnosticsettingtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.monitor_aad_diagnostic_setting.newAttrs` constructs a new object with attributes and blocks configured for the `monitor_aad_diagnostic_setting`
Terraform resource.

Unlike [azurerm.monitor_aad_diagnostic_setting.new](#fn-monitoraaddiagnosticsettingnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `eventhub_authorization_rule_id` (`string`):  When `null`, the `eventhub_authorization_rule_id` field will be omitted from the resulting object.
  - `eventhub_name` (`string`):  When `null`, the `eventhub_name` field will be omitted from the resulting object.
  - `log_analytics_workspace_id` (`string`):  When `null`, the `log_analytics_workspace_id` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `storage_account_id` (`string`):  When `null`, the `storage_account_id` field will be omitted from the resulting object.
  - `log` (`list[obj]`):  When `null`, the `log` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_aad_diagnostic_setting.log.new](#fn-monitoraaddiagnosticsettinglognew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_aad_diagnostic_setting.timeouts.new](#fn-monitoraaddiagnosticsettingtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `monitor_aad_diagnostic_setting` resource into the root Terraform configuration.


### fn withEventhubAuthorizationRuleId

```ts
withEventhubAuthorizationRuleId()
```

`azurerm.monitor_aad_diagnostic_setting.withEventhubAuthorizationRuleId` constructs a mixin object that can be merged into the `monitor_aad_diagnostic_setting`
Terraform resource block to set or update the eventhub_authorization_rule_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `eventhub_authorization_rule_id` field.


### fn withEventhubName

```ts
withEventhubName()
```

`azurerm.monitor_aad_diagnostic_setting.withEventhubName` constructs a mixin object that can be merged into the `monitor_aad_diagnostic_setting`
Terraform resource block to set or update the eventhub_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `eventhub_name` field.


### fn withLog

```ts
withLog()
```

`azurerm.monitor_aad_diagnostic_setting.withLog` constructs a mixin object that can be merged into the `monitor_aad_diagnostic_setting`
Terraform resource block to set or update the log field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `log` field.


### fn withLogAnalyticsWorkspaceId

```ts
withLogAnalyticsWorkspaceId()
```

`azurerm.monitor_aad_diagnostic_setting.withLogAnalyticsWorkspaceId` constructs a mixin object that can be merged into the `monitor_aad_diagnostic_setting`
Terraform resource block to set or update the log_analytics_workspace_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `log_analytics_workspace_id` field.


### fn withLogMixin

```ts
withLogMixin()
```

`azurerm.monitor_aad_diagnostic_setting.withLogMixin` constructs a mixin object that can be merged into the `monitor_aad_diagnostic_setting`
Terraform resource block to set or update the log field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.monitor_aad_diagnostic_setting.withLog](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `log` field.


### fn withName

```ts
withName()
```

`azurerm.monitor_aad_diagnostic_setting.withName` constructs a mixin object that can be merged into the `monitor_aad_diagnostic_setting`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withStorageAccountId

```ts
withStorageAccountId()
```

`azurerm.monitor_aad_diagnostic_setting.withStorageAccountId` constructs a mixin object that can be merged into the `monitor_aad_diagnostic_setting`
Terraform resource block to set or update the storage_account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `storage_account_id` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.monitor_aad_diagnostic_setting.withTimeouts` constructs a mixin object that can be merged into the `monitor_aad_diagnostic_setting`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.monitor_aad_diagnostic_setting.withTimeoutsMixin` constructs a mixin object that can be merged into the `monitor_aad_diagnostic_setting`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.monitor_aad_diagnostic_setting.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj log



### fn log.new

```ts
new()
```


`azurerm.monitor_aad_diagnostic_setting.log.new` constructs a new object with attributes and blocks configured for the `log`
Terraform sub block.



**Args**:
  - `category` (`string`): 
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `retention_policy` (`list[obj]`):  When `null`, the `retention_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_aad_diagnostic_setting.log.retention_policy.new](#fn-logretentionpolicynew) constructor.

**Returns**:
  - An attribute object that represents the `log` sub block.


## obj log.retention_policy



### fn log.retention_policy.new

```ts
new()
```


`azurerm.monitor_aad_diagnostic_setting.log.retention_policy.new` constructs a new object with attributes and blocks configured for the `retention_policy`
Terraform sub block.



**Args**:
  - `days` (`number`):  When `null`, the `days` field will be omitted from the resulting object.
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `retention_policy` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.monitor_aad_diagnostic_setting.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
