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
* [`fn withDataCollectionRuleId()`](#fn-withdatacollectionruleid)
* [`fn withIdentity()`](#fn-withidentity)
* [`fn withIdentityMixin()`](#fn-withidentitymixin)
* [`fn withInternetIngestionEnabled()`](#fn-withinternetingestionenabled)
* [`fn withInternetQueryEnabled()`](#fn-withinternetqueryenabled)
* [`fn withLocalAuthenticationDisabled()`](#fn-withlocalauthenticationdisabled)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withReservationCapacityInGbPerDay()`](#fn-withreservationcapacityingbperday)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withRetentionInDays()`](#fn-withretentionindays)
* [`fn withSku()`](#fn-withsku)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj identity`](#obj-identity)
  * [`fn new()`](#fn-identitynew)
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
  - `allow_resource_only_permissions` (`bool`): Set the `allow_resource_only_permissions` field on the resulting resource block. When `null`, the `allow_resource_only_permissions` field will be omitted from the resulting object.
  - `cmk_for_query_forced` (`bool`): Set the `cmk_for_query_forced` field on the resulting resource block. When `null`, the `cmk_for_query_forced` field will be omitted from the resulting object.
  - `daily_quota_gb` (`number`): Set the `daily_quota_gb` field on the resulting resource block. When `null`, the `daily_quota_gb` field will be omitted from the resulting object.
  - `data_collection_rule_id` (`string`): Set the `data_collection_rule_id` field on the resulting resource block. When `null`, the `data_collection_rule_id` field will be omitted from the resulting object.
  - `internet_ingestion_enabled` (`bool`): Set the `internet_ingestion_enabled` field on the resulting resource block. When `null`, the `internet_ingestion_enabled` field will be omitted from the resulting object.
  - `internet_query_enabled` (`bool`): Set the `internet_query_enabled` field on the resulting resource block. When `null`, the `internet_query_enabled` field will be omitted from the resulting object.
  - `local_authentication_disabled` (`bool`): Set the `local_authentication_disabled` field on the resulting resource block. When `null`, the `local_authentication_disabled` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `reservation_capacity_in_gb_per_day` (`number`): Set the `reservation_capacity_in_gb_per_day` field on the resulting resource block. When `null`, the `reservation_capacity_in_gb_per_day` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `retention_in_days` (`number`): Set the `retention_in_days` field on the resulting resource block. When `null`, the `retention_in_days` field will be omitted from the resulting object.
  - `sku` (`string`): Set the `sku` field on the resulting resource block. When `null`, the `sku` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `identity` (`list[obj]`): Set the `identity` field on the resulting resource block. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.log_analytics_workspace.identity.new](#fn-identitynew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.log_analytics_workspace.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.log_analytics_workspace.newAttrs` constructs a new object with attributes and blocks configured for the `log_analytics_workspace`
Terraform resource.

Unlike [azurerm.log_analytics_workspace.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `allow_resource_only_permissions` (`bool`): Set the `allow_resource_only_permissions` field on the resulting object. When `null`, the `allow_resource_only_permissions` field will be omitted from the resulting object.
  - `cmk_for_query_forced` (`bool`): Set the `cmk_for_query_forced` field on the resulting object. When `null`, the `cmk_for_query_forced` field will be omitted from the resulting object.
  - `daily_quota_gb` (`number`): Set the `daily_quota_gb` field on the resulting object. When `null`, the `daily_quota_gb` field will be omitted from the resulting object.
  - `data_collection_rule_id` (`string`): Set the `data_collection_rule_id` field on the resulting object. When `null`, the `data_collection_rule_id` field will be omitted from the resulting object.
  - `internet_ingestion_enabled` (`bool`): Set the `internet_ingestion_enabled` field on the resulting object. When `null`, the `internet_ingestion_enabled` field will be omitted from the resulting object.
  - `internet_query_enabled` (`bool`): Set the `internet_query_enabled` field on the resulting object. When `null`, the `internet_query_enabled` field will be omitted from the resulting object.
  - `local_authentication_disabled` (`bool`): Set the `local_authentication_disabled` field on the resulting object. When `null`, the `local_authentication_disabled` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `reservation_capacity_in_gb_per_day` (`number`): Set the `reservation_capacity_in_gb_per_day` field on the resulting object. When `null`, the `reservation_capacity_in_gb_per_day` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `retention_in_days` (`number`): Set the `retention_in_days` field on the resulting object. When `null`, the `retention_in_days` field will be omitted from the resulting object.
  - `sku` (`string`): Set the `sku` field on the resulting object. When `null`, the `sku` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `identity` (`list[obj]`): Set the `identity` field on the resulting object. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.log_analytics_workspace.identity.new](#fn-identitynew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.log_analytics_workspace.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `log_analytics_workspace` resource into the root Terraform configuration.


### fn withAllowResourceOnlyPermissions

```ts
withAllowResourceOnlyPermissions()
```

`azurerm.bool.withAllowResourceOnlyPermissions` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the allow_resource_only_permissions field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `allow_resource_only_permissions` field.


### fn withCmkForQueryForced

```ts
withCmkForQueryForced()
```

`azurerm.bool.withCmkForQueryForced` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the cmk_for_query_forced field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `cmk_for_query_forced` field.


### fn withDailyQuotaGb

```ts
withDailyQuotaGb()
```

`azurerm.number.withDailyQuotaGb` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the daily_quota_gb field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `daily_quota_gb` field.


### fn withDataCollectionRuleId

```ts
withDataCollectionRuleId()
```

`azurerm.string.withDataCollectionRuleId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the data_collection_rule_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `data_collection_rule_id` field.


### fn withIdentity

```ts
withIdentity()
```

`azurerm.list[obj].withIdentity` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the identity field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withIdentityMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `identity` field.


### fn withIdentityMixin

```ts
withIdentityMixin()
```

`azurerm.list[obj].withIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the identity field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentity](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `identity` field.


### fn withInternetIngestionEnabled

```ts
withInternetIngestionEnabled()
```

`azurerm.bool.withInternetIngestionEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the internet_ingestion_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `internet_ingestion_enabled` field.


### fn withInternetQueryEnabled

```ts
withInternetQueryEnabled()
```

`azurerm.bool.withInternetQueryEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the internet_query_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `internet_query_enabled` field.


### fn withLocalAuthenticationDisabled

```ts
withLocalAuthenticationDisabled()
```

`azurerm.bool.withLocalAuthenticationDisabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the local_authentication_disabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `local_authentication_disabled` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withReservationCapacityInGbPerDay

```ts
withReservationCapacityInGbPerDay()
```

`azurerm.number.withReservationCapacityInGbPerDay` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the reservation_capacity_in_gb_per_day field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `reservation_capacity_in_gb_per_day` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withRetentionInDays

```ts
withRetentionInDays()
```

`azurerm.number.withRetentionInDays` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the retention_in_days field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `retention_in_days` field.


### fn withSku

```ts
withSku()
```

`azurerm.string.withSku` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sku field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sku` field.


### fn withTags

```ts
withTags()
```

`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


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


## obj identity



### fn identity.new

```ts
new()
```


`azurerm.log_analytics_workspace.identity.new` constructs a new object with attributes and blocks configured for the `identity`
Terraform sub block.



**Args**:
  - `identity_ids` (`list`): Set the `identity_ids` field on the resulting object. When `null`, the `identity_ids` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `identity` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.log_analytics_workspace.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
