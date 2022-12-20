---
permalink: /sentinel_data_connector_microsoft_cloud_app_security/
---

# sentinel_data_connector_microsoft_cloud_app_security

`sentinel_data_connector_microsoft_cloud_app_security` represents the `azurerm_sentinel_data_connector_microsoft_cloud_app_security` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAlertsEnabled()`](#fn-withalertsenabled)
* [`fn withDiscoveryLogsEnabled()`](#fn-withdiscoverylogsenabled)
* [`fn withLogAnalyticsWorkspaceId()`](#fn-withloganalyticsworkspaceid)
* [`fn withName()`](#fn-withname)
* [`fn withTenantId()`](#fn-withtenantid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.sentinel_data_connector_microsoft_cloud_app_security.new` injects a new `azurerm_sentinel_data_connector_microsoft_cloud_app_security` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.sentinel_data_connector_microsoft_cloud_app_security.new('some_id')

You can get the reference to the `id` field of the created `azurerm.sentinel_data_connector_microsoft_cloud_app_security` using the reference:

    $._ref.azurerm_sentinel_data_connector_microsoft_cloud_app_security.some_id.get('id')

This is the same as directly entering `"${ azurerm_sentinel_data_connector_microsoft_cloud_app_security.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `alerts_enabled` (`bool`):  When `null`, the `alerts_enabled` field will be omitted from the resulting object.
  - `discovery_logs_enabled` (`bool`):  When `null`, the `discovery_logs_enabled` field will be omitted from the resulting object.
  - `log_analytics_workspace_id` (`string`): 
  - `name` (`string`): 
  - `tenant_id` (`string`):  When `null`, the `tenant_id` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_data_connector_microsoft_cloud_app_security.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.sentinel_data_connector_microsoft_cloud_app_security.newAttrs` constructs a new object with attributes and blocks configured for the `sentinel_data_connector_microsoft_cloud_app_security`
Terraform resource.

Unlike [azurerm.sentinel_data_connector_microsoft_cloud_app_security.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `alerts_enabled` (`bool`):  When `null`, the `alerts_enabled` field will be omitted from the resulting object.
  - `discovery_logs_enabled` (`bool`):  When `null`, the `discovery_logs_enabled` field will be omitted from the resulting object.
  - `log_analytics_workspace_id` (`string`): 
  - `name` (`string`): 
  - `tenant_id` (`string`):  When `null`, the `tenant_id` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_data_connector_microsoft_cloud_app_security.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sentinel_data_connector_microsoft_cloud_app_security` resource into the root Terraform configuration.


### fn withAlertsEnabled

```ts
withAlertsEnabled()
```

`azurerm.bool.withAlertsEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the alerts_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `alerts_enabled` field.


### fn withDiscoveryLogsEnabled

```ts
withDiscoveryLogsEnabled()
```

`azurerm.bool.withDiscoveryLogsEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the discovery_logs_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `discovery_logs_enabled` field.


### fn withLogAnalyticsWorkspaceId

```ts
withLogAnalyticsWorkspaceId()
```

`azurerm.string.withLogAnalyticsWorkspaceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the log_analytics_workspace_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `log_analytics_workspace_id` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withTenantId

```ts
withTenantId()
```

`azurerm.string.withTenantId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the tenant_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `tenant_id` field.


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


`azurerm.sentinel_data_connector_microsoft_cloud_app_security.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
