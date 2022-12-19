---
permalink: /log_analytics_workspace/
---

# log_analytics_workspace

`log_analytics_workspace` represents the `azurerm_log_analytics_workspace` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAllowResourceOnlyPermissions()`](#fn-withallowresourceonlypermissions)
* [`fn withCmkForQueryForced()`](#fn-withcmkforqueryforced)
* [`fn withDailyQuotaGb()`](#fn-withdailyquotagb)
* [`fn withInternetIngestionEnabled()`](#fn-withinternetingestionenabled)
* [`fn withInternetQueryEnabled()`](#fn-withinternetqueryenabled)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withReservationCapacityInGbPerDay()`](#fn-withreservationcapacityingbperday)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withRetentionInDays()`](#fn-withretentionindays)
* [`fn withSku()`](#fn-withsku)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.log_analytics_workspace.new` injects a new `azurerm_log_analytics_workspace` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.log_analytics_workspace.new('some_id')

You can get the reference to the `id` field of the created `azurerm.log_analytics_workspace` using the reference:

    $._ref.azurerm_log_analytics_workspace.some_id.get('id')

This is the same as directly entering `"${ azurerm_log_analytics_workspace.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `allow_resource_only_permissions` (`bool`):  When `null`, the `allow_resource_only_permissions` field will be omitted from the resulting object.
  - `cmk_for_query_forced` (`bool`):  When `null`, the `cmk_for_query_forced` field will be omitted from the resulting object.
  - `daily_quota_gb` (`number`):  When `null`, the `daily_quota_gb` field will be omitted from the resulting object.
  - `internet_ingestion_enabled` (`bool`):  When `null`, the `internet_ingestion_enabled` field will be omitted from the resulting object.
  - `internet_query_enabled` (`bool`):  When `null`, the `internet_query_enabled` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `reservation_capacity_in_gb_per_day` (`number`):  When `null`, the `reservation_capacity_in_gb_per_day` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `retention_in_days` (`number`):  When `null`, the `retention_in_days` field will be omitted from the resulting object.
  - `sku` (`string`):  When `null`, the `sku` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.log_analytics_workspace.timeouts.new](#fn-loganalyticsworkspacetimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.log_analytics_workspace.newAttrs` constructs a new object with attributes and blocks configured for the `log_analytics_workspace`
Terraform resource.

Unlike [azurerm.log_analytics_workspace.new](#fn-loganalyticsworkspacenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `allow_resource_only_permissions` (`bool`):  When `null`, the `allow_resource_only_permissions` field will be omitted from the resulting object.
  - `cmk_for_query_forced` (`bool`):  When `null`, the `cmk_for_query_forced` field will be omitted from the resulting object.
  - `daily_quota_gb` (`number`):  When `null`, the `daily_quota_gb` field will be omitted from the resulting object.
  - `internet_ingestion_enabled` (`bool`):  When `null`, the `internet_ingestion_enabled` field will be omitted from the resulting object.
  - `internet_query_enabled` (`bool`):  When `null`, the `internet_query_enabled` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `reservation_capacity_in_gb_per_day` (`number`):  When `null`, the `reservation_capacity_in_gb_per_day` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `retention_in_days` (`number`):  When `null`, the `retention_in_days` field will be omitted from the resulting object.
  - `sku` (`string`):  When `null`, the `sku` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.log_analytics_workspace.timeouts.new](#fn-loganalyticsworkspacetimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `log_analytics_workspace` resource into the root Terraform configuration.


### fn withAllowResourceOnlyPermissions

```ts
withAllowResourceOnlyPermissions()
```

`azurerm.log_analytics_workspace.withAllowResourceOnlyPermissions` constructs a mixin object that can be merged into the `log_analytics_workspace`
Terraform resource block to set or update the allow_resource_only_permissions field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `allow_resource_only_permissions` field.


### fn withCmkForQueryForced

```ts
withCmkForQueryForced()
```

`azurerm.log_analytics_workspace.withCmkForQueryForced` constructs a mixin object that can be merged into the `log_analytics_workspace`
Terraform resource block to set or update the cmk_for_query_forced field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `cmk_for_query_forced` field.


### fn withDailyQuotaGb

```ts
withDailyQuotaGb()
```

`azurerm.log_analytics_workspace.withDailyQuotaGb` constructs a mixin object that can be merged into the `log_analytics_workspace`
Terraform resource block to set or update the daily_quota_gb field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `daily_quota_gb` field.


### fn withInternetIngestionEnabled

```ts
withInternetIngestionEnabled()
```

`azurerm.log_analytics_workspace.withInternetIngestionEnabled` constructs a mixin object that can be merged into the `log_analytics_workspace`
Terraform resource block to set or update the internet_ingestion_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `internet_ingestion_enabled` field.


### fn withInternetQueryEnabled

```ts
withInternetQueryEnabled()
```

`azurerm.log_analytics_workspace.withInternetQueryEnabled` constructs a mixin object that can be merged into the `log_analytics_workspace`
Terraform resource block to set or update the internet_query_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `internet_query_enabled` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.log_analytics_workspace.withLocation` constructs a mixin object that can be merged into the `log_analytics_workspace`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location` field.


### fn withName

```ts
withName()
```

`azurerm.log_analytics_workspace.withName` constructs a mixin object that can be merged into the `log_analytics_workspace`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withReservationCapacityInGbPerDay

```ts
withReservationCapacityInGbPerDay()
```

`azurerm.log_analytics_workspace.withReservationCapacityInGbPerDay` constructs a mixin object that can be merged into the `log_analytics_workspace`
Terraform resource block to set or update the reservation_capacity_in_gb_per_day field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `reservation_capacity_in_gb_per_day` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.log_analytics_workspace.withResourceGroupName` constructs a mixin object that can be merged into the `log_analytics_workspace`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withRetentionInDays

```ts
withRetentionInDays()
```

`azurerm.log_analytics_workspace.withRetentionInDays` constructs a mixin object that can be merged into the `log_analytics_workspace`
Terraform resource block to set or update the retention_in_days field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `retention_in_days` field.


### fn withSku

```ts
withSku()
```

`azurerm.log_analytics_workspace.withSku` constructs a mixin object that can be merged into the `log_analytics_workspace`
Terraform resource block to set or update the sku field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `sku` field.


### fn withTags

```ts
withTags()
```

`azurerm.log_analytics_workspace.withTags` constructs a mixin object that can be merged into the `log_analytics_workspace`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.log_analytics_workspace.withTimeouts` constructs a mixin object that can be merged into the `log_analytics_workspace`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.log_analytics_workspace.withTimeoutsMixin` constructs a mixin object that can be merged into the `log_analytics_workspace`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.log_analytics_workspace.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.log_analytics_workspace.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
