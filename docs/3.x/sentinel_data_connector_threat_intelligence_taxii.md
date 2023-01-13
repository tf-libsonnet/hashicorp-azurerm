---
permalink: /sentinel_data_connector_threat_intelligence_taxii/
---

# sentinel_data_connector_threat_intelligence_taxii

`sentinel_data_connector_threat_intelligence_taxii` represents the `azurerm_sentinel_data_connector_threat_intelligence_taxii` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApiRootUrl()`](#fn-withapirooturl)
* [`fn withCollectionId()`](#fn-withcollectionid)
* [`fn withDisplayName()`](#fn-withdisplayname)
* [`fn withLogAnalyticsWorkspaceId()`](#fn-withloganalyticsworkspaceid)
* [`fn withLookbackDate()`](#fn-withlookbackdate)
* [`fn withName()`](#fn-withname)
* [`fn withPassword()`](#fn-withpassword)
* [`fn withPollingFrequency()`](#fn-withpollingfrequency)
* [`fn withTenantId()`](#fn-withtenantid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withUserName()`](#fn-withusername)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.sentinel_data_connector_threat_intelligence_taxii.new` injects a new `azurerm_sentinel_data_connector_threat_intelligence_taxii` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.sentinel_data_connector_threat_intelligence_taxii.new('some_id')

You can get the reference to the `id` field of the created `azurerm.sentinel_data_connector_threat_intelligence_taxii` using the reference:

    $._ref.azurerm_sentinel_data_connector_threat_intelligence_taxii.some_id.get('id')

This is the same as directly entering `"${ azurerm_sentinel_data_connector_threat_intelligence_taxii.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `api_root_url` (`string`): Set the `api_root_url` field on the resulting resource block.
  - `collection_id` (`string`): Set the `collection_id` field on the resulting resource block.
  - `display_name` (`string`): Set the `display_name` field on the resulting resource block.
  - `log_analytics_workspace_id` (`string`): Set the `log_analytics_workspace_id` field on the resulting resource block.
  - `lookback_date` (`string`): Set the `lookback_date` field on the resulting resource block. When `null`, the `lookback_date` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `password` (`string`): Set the `password` field on the resulting resource block. When `null`, the `password` field will be omitted from the resulting object.
  - `polling_frequency` (`string`): Set the `polling_frequency` field on the resulting resource block. When `null`, the `polling_frequency` field will be omitted from the resulting object.
  - `tenant_id` (`string`): Set the `tenant_id` field on the resulting resource block. When `null`, the `tenant_id` field will be omitted from the resulting object.
  - `user_name` (`string`): Set the `user_name` field on the resulting resource block. When `null`, the `user_name` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_data_connector_threat_intelligence_taxii.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.sentinel_data_connector_threat_intelligence_taxii.newAttrs` constructs a new object with attributes and blocks configured for the `sentinel_data_connector_threat_intelligence_taxii`
Terraform resource.

Unlike [azurerm.sentinel_data_connector_threat_intelligence_taxii.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `api_root_url` (`string`): Set the `api_root_url` field on the resulting object.
  - `collection_id` (`string`): Set the `collection_id` field on the resulting object.
  - `display_name` (`string`): Set the `display_name` field on the resulting object.
  - `log_analytics_workspace_id` (`string`): Set the `log_analytics_workspace_id` field on the resulting object.
  - `lookback_date` (`string`): Set the `lookback_date` field on the resulting object. When `null`, the `lookback_date` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `password` (`string`): Set the `password` field on the resulting object. When `null`, the `password` field will be omitted from the resulting object.
  - `polling_frequency` (`string`): Set the `polling_frequency` field on the resulting object. When `null`, the `polling_frequency` field will be omitted from the resulting object.
  - `tenant_id` (`string`): Set the `tenant_id` field on the resulting object. When `null`, the `tenant_id` field will be omitted from the resulting object.
  - `user_name` (`string`): Set the `user_name` field on the resulting object. When `null`, the `user_name` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_data_connector_threat_intelligence_taxii.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sentinel_data_connector_threat_intelligence_taxii` resource into the root Terraform configuration.


### fn withApiRootUrl

```ts
withApiRootUrl()
```

`azurerm.string.withApiRootUrl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the api_root_url field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `api_root_url` field.


### fn withCollectionId

```ts
withCollectionId()
```

`azurerm.string.withCollectionId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the collection_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `collection_id` field.


### fn withDisplayName

```ts
withDisplayName()
```

`azurerm.string.withDisplayName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the display_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `display_name` field.


### fn withLogAnalyticsWorkspaceId

```ts
withLogAnalyticsWorkspaceId()
```

`azurerm.string.withLogAnalyticsWorkspaceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the log_analytics_workspace_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `log_analytics_workspace_id` field.


### fn withLookbackDate

```ts
withLookbackDate()
```

`azurerm.string.withLookbackDate` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the lookback_date field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `lookback_date` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPassword

```ts
withPassword()
```

`azurerm.string.withPassword` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the password field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `password` field.


### fn withPollingFrequency

```ts
withPollingFrequency()
```

`azurerm.string.withPollingFrequency` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the polling_frequency field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `polling_frequency` field.


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


### fn withUserName

```ts
withUserName()
```

`azurerm.string.withUserName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the user_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `user_name` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.sentinel_data_connector_threat_intelligence_taxii.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
