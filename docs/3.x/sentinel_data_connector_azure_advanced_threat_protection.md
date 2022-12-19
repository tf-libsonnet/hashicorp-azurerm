---
permalink: /sentinel_data_connector_azure_advanced_threat_protection/
---

# sentinel_data_connector_azure_advanced_threat_protection

`sentinel_data_connector_azure_advanced_threat_protection` represents the `azurerm_sentinel_data_connector_azure_advanced_threat_protection` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
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


`azurerm.sentinel_data_connector_azure_advanced_threat_protection.new` injects a new `azurerm_sentinel_data_connector_azure_advanced_threat_protection` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.sentinel_data_connector_azure_advanced_threat_protection.new('some_id')

You can get the reference to the `id` field of the created `azurerm.sentinel_data_connector_azure_advanced_threat_protection` using the reference:

    $._ref.azurerm_sentinel_data_connector_azure_advanced_threat_protection.some_id.get('id')

This is the same as directly entering `"${ azurerm_sentinel_data_connector_azure_advanced_threat_protection.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `log_analytics_workspace_id` (`string`): 
  - `name` (`string`): 
  - `tenant_id` (`string`):  When `null`, the `tenant_id` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_data_connector_azure_advanced_threat_protection.timeouts.new](#fn-sentineldataconnectorazureadvancedthreatprotectiontimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.sentinel_data_connector_azure_advanced_threat_protection.newAttrs` constructs a new object with attributes and blocks configured for the `sentinel_data_connector_azure_advanced_threat_protection`
Terraform resource.

Unlike [azurerm.sentinel_data_connector_azure_advanced_threat_protection.new](#fn-sentineldataconnectorazureadvancedthreatprotectionnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `log_analytics_workspace_id` (`string`): 
  - `name` (`string`): 
  - `tenant_id` (`string`):  When `null`, the `tenant_id` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_data_connector_azure_advanced_threat_protection.timeouts.new](#fn-sentineldataconnectorazureadvancedthreatprotectiontimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sentinel_data_connector_azure_advanced_threat_protection` resource into the root Terraform configuration.


### fn withLogAnalyticsWorkspaceId

```ts
withLogAnalyticsWorkspaceId()
```

`azurerm.sentinel_data_connector_azure_advanced_threat_protection.withLogAnalyticsWorkspaceId` constructs a mixin object that can be merged into the `sentinel_data_connector_azure_advanced_threat_protection`
Terraform resource block to set or update the log_analytics_workspace_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `log_analytics_workspace_id` field.


### fn withName

```ts
withName()
```

`azurerm.sentinel_data_connector_azure_advanced_threat_protection.withName` constructs a mixin object that can be merged into the `sentinel_data_connector_azure_advanced_threat_protection`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withTenantId

```ts
withTenantId()
```

`azurerm.sentinel_data_connector_azure_advanced_threat_protection.withTenantId` constructs a mixin object that can be merged into the `sentinel_data_connector_azure_advanced_threat_protection`
Terraform resource block to set or update the tenant_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tenant_id` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.sentinel_data_connector_azure_advanced_threat_protection.withTimeouts` constructs a mixin object that can be merged into the `sentinel_data_connector_azure_advanced_threat_protection`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.sentinel_data_connector_azure_advanced_threat_protection.withTimeoutsMixin` constructs a mixin object that can be merged into the `sentinel_data_connector_azure_advanced_threat_protection`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.sentinel_data_connector_azure_advanced_threat_protection.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.sentinel_data_connector_azure_advanced_threat_protection.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
