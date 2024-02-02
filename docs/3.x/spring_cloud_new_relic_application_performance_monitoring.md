---
permalink: /spring_cloud_new_relic_application_performance_monitoring/
---

# spring_cloud_new_relic_application_performance_monitoring

`spring_cloud_new_relic_application_performance_monitoring` represents the `azurerm_spring_cloud_new_relic_application_performance_monitoring` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAgentEnabled()`](#fn-withagentenabled)
* [`fn withAppName()`](#fn-withappname)
* [`fn withAppServerPort()`](#fn-withappserverport)
* [`fn withAuditModeEnabled()`](#fn-withauditmodeenabled)
* [`fn withAutoAppNamingEnabled()`](#fn-withautoappnamingenabled)
* [`fn withAutoTransactionNamingEnabled()`](#fn-withautotransactionnamingenabled)
* [`fn withCustomTracingEnabled()`](#fn-withcustomtracingenabled)
* [`fn withGloballyEnabled()`](#fn-withgloballyenabled)
* [`fn withLabels()`](#fn-withlabels)
* [`fn withLicenseKey()`](#fn-withlicensekey)
* [`fn withName()`](#fn-withname)
* [`fn withSpringCloudServiceId()`](#fn-withspringcloudserviceid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.spring_cloud_new_relic_application_performance_monitoring.new` injects a new `azurerm_spring_cloud_new_relic_application_performance_monitoring` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.spring_cloud_new_relic_application_performance_monitoring.new('some_id')

You can get the reference to the `id` field of the created `azurerm.spring_cloud_new_relic_application_performance_monitoring` using the reference:

    $._ref.azurerm_spring_cloud_new_relic_application_performance_monitoring.some_id.get('id')

This is the same as directly entering `"${ azurerm_spring_cloud_new_relic_application_performance_monitoring.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `agent_enabled` (`bool`): Set the `agent_enabled` field on the resulting resource block. When `null`, the `agent_enabled` field will be omitted from the resulting object.
  - `app_name` (`string`): Set the `app_name` field on the resulting resource block.
  - `app_server_port` (`number`): Set the `app_server_port` field on the resulting resource block. When `null`, the `app_server_port` field will be omitted from the resulting object.
  - `audit_mode_enabled` (`bool`): Set the `audit_mode_enabled` field on the resulting resource block. When `null`, the `audit_mode_enabled` field will be omitted from the resulting object.
  - `auto_app_naming_enabled` (`bool`): Set the `auto_app_naming_enabled` field on the resulting resource block. When `null`, the `auto_app_naming_enabled` field will be omitted from the resulting object.
  - `auto_transaction_naming_enabled` (`bool`): Set the `auto_transaction_naming_enabled` field on the resulting resource block. When `null`, the `auto_transaction_naming_enabled` field will be omitted from the resulting object.
  - `custom_tracing_enabled` (`bool`): Set the `custom_tracing_enabled` field on the resulting resource block. When `null`, the `custom_tracing_enabled` field will be omitted from the resulting object.
  - `globally_enabled` (`bool`): Set the `globally_enabled` field on the resulting resource block. When `null`, the `globally_enabled` field will be omitted from the resulting object.
  - `labels` (`obj`): Set the `labels` field on the resulting resource block. When `null`, the `labels` field will be omitted from the resulting object.
  - `license_key` (`string`): Set the `license_key` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `spring_cloud_service_id` (`string`): Set the `spring_cloud_service_id` field on the resulting resource block.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_new_relic_application_performance_monitoring.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.spring_cloud_new_relic_application_performance_monitoring.newAttrs` constructs a new object with attributes and blocks configured for the `spring_cloud_new_relic_application_performance_monitoring`
Terraform resource.

Unlike [azurerm.spring_cloud_new_relic_application_performance_monitoring.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `agent_enabled` (`bool`): Set the `agent_enabled` field on the resulting object. When `null`, the `agent_enabled` field will be omitted from the resulting object.
  - `app_name` (`string`): Set the `app_name` field on the resulting object.
  - `app_server_port` (`number`): Set the `app_server_port` field on the resulting object. When `null`, the `app_server_port` field will be omitted from the resulting object.
  - `audit_mode_enabled` (`bool`): Set the `audit_mode_enabled` field on the resulting object. When `null`, the `audit_mode_enabled` field will be omitted from the resulting object.
  - `auto_app_naming_enabled` (`bool`): Set the `auto_app_naming_enabled` field on the resulting object. When `null`, the `auto_app_naming_enabled` field will be omitted from the resulting object.
  - `auto_transaction_naming_enabled` (`bool`): Set the `auto_transaction_naming_enabled` field on the resulting object. When `null`, the `auto_transaction_naming_enabled` field will be omitted from the resulting object.
  - `custom_tracing_enabled` (`bool`): Set the `custom_tracing_enabled` field on the resulting object. When `null`, the `custom_tracing_enabled` field will be omitted from the resulting object.
  - `globally_enabled` (`bool`): Set the `globally_enabled` field on the resulting object. When `null`, the `globally_enabled` field will be omitted from the resulting object.
  - `labels` (`obj`): Set the `labels` field on the resulting object. When `null`, the `labels` field will be omitted from the resulting object.
  - `license_key` (`string`): Set the `license_key` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `spring_cloud_service_id` (`string`): Set the `spring_cloud_service_id` field on the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_new_relic_application_performance_monitoring.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `spring_cloud_new_relic_application_performance_monitoring` resource into the root Terraform configuration.


### fn withAgentEnabled

```ts
withAgentEnabled()
```

`azurerm.bool.withAgentEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the agent_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `agent_enabled` field.


### fn withAppName

```ts
withAppName()
```

`azurerm.string.withAppName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the app_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `app_name` field.


### fn withAppServerPort

```ts
withAppServerPort()
```

`azurerm.number.withAppServerPort` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the app_server_port field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `app_server_port` field.


### fn withAuditModeEnabled

```ts
withAuditModeEnabled()
```

`azurerm.bool.withAuditModeEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the audit_mode_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `audit_mode_enabled` field.


### fn withAutoAppNamingEnabled

```ts
withAutoAppNamingEnabled()
```

`azurerm.bool.withAutoAppNamingEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the auto_app_naming_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `auto_app_naming_enabled` field.


### fn withAutoTransactionNamingEnabled

```ts
withAutoTransactionNamingEnabled()
```

`azurerm.bool.withAutoTransactionNamingEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the auto_transaction_naming_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `auto_transaction_naming_enabled` field.


### fn withCustomTracingEnabled

```ts
withCustomTracingEnabled()
```

`azurerm.bool.withCustomTracingEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the custom_tracing_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `custom_tracing_enabled` field.


### fn withGloballyEnabled

```ts
withGloballyEnabled()
```

`azurerm.bool.withGloballyEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the globally_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `globally_enabled` field.


### fn withLabels

```ts
withLabels()
```

`azurerm.obj.withLabels` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the labels field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `labels` field.


### fn withLicenseKey

```ts
withLicenseKey()
```

`azurerm.string.withLicenseKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the license_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `license_key` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withSpringCloudServiceId

```ts
withSpringCloudServiceId()
```

`azurerm.string.withSpringCloudServiceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the spring_cloud_service_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `spring_cloud_service_id` field.


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


`azurerm.spring_cloud_new_relic_application_performance_monitoring.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
