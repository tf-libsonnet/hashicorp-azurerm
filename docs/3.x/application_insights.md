---
permalink: /application_insights/
---

# application_insights

`application_insights` represents the `azurerm_application_insights` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApplicationType()`](#fn-withapplicationtype)
* [`fn withDailyDataCapInGb()`](#fn-withdailydatacapingb)
* [`fn withDailyDataCapNotificationsDisabled()`](#fn-withdailydatacapnotificationsdisabled)
* [`fn withDisableIpMasking()`](#fn-withdisableipmasking)
* [`fn withForceCustomerStorageForProfiler()`](#fn-withforcecustomerstorageforprofiler)
* [`fn withInternetIngestionEnabled()`](#fn-withinternetingestionenabled)
* [`fn withInternetQueryEnabled()`](#fn-withinternetqueryenabled)
* [`fn withLocalAuthenticationDisabled()`](#fn-withlocalauthenticationdisabled)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withRetentionInDays()`](#fn-withretentionindays)
* [`fn withSamplingPercentage()`](#fn-withsamplingpercentage)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withWorkspaceId()`](#fn-withworkspaceid)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.application_insights.new` injects a new `azurerm_application_insights` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.application_insights.new('some_id')

You can get the reference to the `id` field of the created `azurerm.application_insights` using the reference:

    $._ref.azurerm_application_insights.some_id.get('id')

This is the same as directly entering `"${ azurerm_application_insights.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `application_type` (`string`): Set the `application_type` field on the resulting resource block.
  - `daily_data_cap_in_gb` (`number`): Set the `daily_data_cap_in_gb` field on the resulting resource block. When `null`, the `daily_data_cap_in_gb` field will be omitted from the resulting object.
  - `daily_data_cap_notifications_disabled` (`bool`): Set the `daily_data_cap_notifications_disabled` field on the resulting resource block. When `null`, the `daily_data_cap_notifications_disabled` field will be omitted from the resulting object.
  - `disable_ip_masking` (`bool`): Set the `disable_ip_masking` field on the resulting resource block. When `null`, the `disable_ip_masking` field will be omitted from the resulting object.
  - `force_customer_storage_for_profiler` (`bool`): Set the `force_customer_storage_for_profiler` field on the resulting resource block. When `null`, the `force_customer_storage_for_profiler` field will be omitted from the resulting object.
  - `internet_ingestion_enabled` (`bool`): Set the `internet_ingestion_enabled` field on the resulting resource block. When `null`, the `internet_ingestion_enabled` field will be omitted from the resulting object.
  - `internet_query_enabled` (`bool`): Set the `internet_query_enabled` field on the resulting resource block. When `null`, the `internet_query_enabled` field will be omitted from the resulting object.
  - `local_authentication_disabled` (`bool`): Set the `local_authentication_disabled` field on the resulting resource block. When `null`, the `local_authentication_disabled` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `retention_in_days` (`number`): Set the `retention_in_days` field on the resulting resource block. When `null`, the `retention_in_days` field will be omitted from the resulting object.
  - `sampling_percentage` (`number`): Set the `sampling_percentage` field on the resulting resource block. When `null`, the `sampling_percentage` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `workspace_id` (`string`): Set the `workspace_id` field on the resulting resource block. When `null`, the `workspace_id` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_insights.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.application_insights.newAttrs` constructs a new object with attributes and blocks configured for the `application_insights`
Terraform resource.

Unlike [azurerm.application_insights.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `application_type` (`string`): Set the `application_type` field on the resulting object.
  - `daily_data_cap_in_gb` (`number`): Set the `daily_data_cap_in_gb` field on the resulting object. When `null`, the `daily_data_cap_in_gb` field will be omitted from the resulting object.
  - `daily_data_cap_notifications_disabled` (`bool`): Set the `daily_data_cap_notifications_disabled` field on the resulting object. When `null`, the `daily_data_cap_notifications_disabled` field will be omitted from the resulting object.
  - `disable_ip_masking` (`bool`): Set the `disable_ip_masking` field on the resulting object. When `null`, the `disable_ip_masking` field will be omitted from the resulting object.
  - `force_customer_storage_for_profiler` (`bool`): Set the `force_customer_storage_for_profiler` field on the resulting object. When `null`, the `force_customer_storage_for_profiler` field will be omitted from the resulting object.
  - `internet_ingestion_enabled` (`bool`): Set the `internet_ingestion_enabled` field on the resulting object. When `null`, the `internet_ingestion_enabled` field will be omitted from the resulting object.
  - `internet_query_enabled` (`bool`): Set the `internet_query_enabled` field on the resulting object. When `null`, the `internet_query_enabled` field will be omitted from the resulting object.
  - `local_authentication_disabled` (`bool`): Set the `local_authentication_disabled` field on the resulting object. When `null`, the `local_authentication_disabled` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `retention_in_days` (`number`): Set the `retention_in_days` field on the resulting object. When `null`, the `retention_in_days` field will be omitted from the resulting object.
  - `sampling_percentage` (`number`): Set the `sampling_percentage` field on the resulting object. When `null`, the `sampling_percentage` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `workspace_id` (`string`): Set the `workspace_id` field on the resulting object. When `null`, the `workspace_id` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_insights.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `application_insights` resource into the root Terraform configuration.


### fn withApplicationType

```ts
withApplicationType()
```

`azurerm.string.withApplicationType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the application_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `application_type` field.


### fn withDailyDataCapInGb

```ts
withDailyDataCapInGb()
```

`azurerm.number.withDailyDataCapInGb` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the daily_data_cap_in_gb field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `daily_data_cap_in_gb` field.


### fn withDailyDataCapNotificationsDisabled

```ts
withDailyDataCapNotificationsDisabled()
```

`azurerm.bool.withDailyDataCapNotificationsDisabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the daily_data_cap_notifications_disabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `daily_data_cap_notifications_disabled` field.


### fn withDisableIpMasking

```ts
withDisableIpMasking()
```

`azurerm.bool.withDisableIpMasking` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the disable_ip_masking field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `disable_ip_masking` field.


### fn withForceCustomerStorageForProfiler

```ts
withForceCustomerStorageForProfiler()
```

`azurerm.bool.withForceCustomerStorageForProfiler` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the force_customer_storage_for_profiler field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `force_customer_storage_for_profiler` field.


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


### fn withSamplingPercentage

```ts
withSamplingPercentage()
```

`azurerm.number.withSamplingPercentage` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the sampling_percentage field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `sampling_percentage` field.


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


### fn withWorkspaceId

```ts
withWorkspaceId()
```

`azurerm.string.withWorkspaceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the workspace_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `workspace_id` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.application_insights.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
