---
permalink: /stream_analytics_job/
---

# stream_analytics_job

`stream_analytics_job` represents the `azurerm_stream_analytics_job` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCompatibilityLevel()`](#fn-withcompatibilitylevel)
* [`fn withContentStoragePolicy()`](#fn-withcontentstoragepolicy)
* [`fn withDataLocale()`](#fn-withdatalocale)
* [`fn withEventsLateArrivalMaxDelayInSeconds()`](#fn-witheventslatearrivalmaxdelayinseconds)
* [`fn withEventsOutOfOrderMaxDelayInSeconds()`](#fn-witheventsoutofordermaxdelayinseconds)
* [`fn withEventsOutOfOrderPolicy()`](#fn-witheventsoutoforderpolicy)
* [`fn withIdentity()`](#fn-withidentity)
* [`fn withIdentityMixin()`](#fn-withidentitymixin)
* [`fn withJobStorageAccount()`](#fn-withjobstorageaccount)
* [`fn withJobStorageAccountMixin()`](#fn-withjobstorageaccountmixin)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withOutputErrorPolicy()`](#fn-withoutputerrorpolicy)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSkuName()`](#fn-withskuname)
* [`fn withStreamAnalyticsClusterId()`](#fn-withstreamanalyticsclusterid)
* [`fn withStreamingUnits()`](#fn-withstreamingunits)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTransformationQuery()`](#fn-withtransformationquery)
* [`fn withType()`](#fn-withtype)
* [`obj identity`](#obj-identity)
  * [`fn new()`](#fn-identitynew)
* [`obj job_storage_account`](#obj-job_storage_account)
  * [`fn new()`](#fn-job_storage_accountnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.stream_analytics_job.new` injects a new `azurerm_stream_analytics_job` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.stream_analytics_job.new('some_id')

You can get the reference to the `id` field of the created `azurerm.stream_analytics_job` using the reference:

    $._ref.azurerm_stream_analytics_job.some_id.get('id')

This is the same as directly entering `"${ azurerm_stream_analytics_job.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `compatibility_level` (`string`): Set the `compatibility_level` field on the resulting resource block. When `null`, the `compatibility_level` field will be omitted from the resulting object.
  - `content_storage_policy` (`string`): Set the `content_storage_policy` field on the resulting resource block. When `null`, the `content_storage_policy` field will be omitted from the resulting object.
  - `data_locale` (`string`): Set the `data_locale` field on the resulting resource block. When `null`, the `data_locale` field will be omitted from the resulting object.
  - `events_late_arrival_max_delay_in_seconds` (`number`): Set the `events_late_arrival_max_delay_in_seconds` field on the resulting resource block. When `null`, the `events_late_arrival_max_delay_in_seconds` field will be omitted from the resulting object.
  - `events_out_of_order_max_delay_in_seconds` (`number`): Set the `events_out_of_order_max_delay_in_seconds` field on the resulting resource block. When `null`, the `events_out_of_order_max_delay_in_seconds` field will be omitted from the resulting object.
  - `events_out_of_order_policy` (`string`): Set the `events_out_of_order_policy` field on the resulting resource block. When `null`, the `events_out_of_order_policy` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `output_error_policy` (`string`): Set the `output_error_policy` field on the resulting resource block. When `null`, the `output_error_policy` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `sku_name` (`string`): Set the `sku_name` field on the resulting resource block. When `null`, the `sku_name` field will be omitted from the resulting object.
  - `stream_analytics_cluster_id` (`string`): Set the `stream_analytics_cluster_id` field on the resulting resource block. When `null`, the `stream_analytics_cluster_id` field will be omitted from the resulting object.
  - `streaming_units` (`number`): Set the `streaming_units` field on the resulting resource block. When `null`, the `streaming_units` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `transformation_query` (`string`): Set the `transformation_query` field on the resulting resource block.
  - `type` (`string`): Set the `type` field on the resulting resource block. When `null`, the `type` field will be omitted from the resulting object.
  - `identity` (`list[obj]`): Set the `identity` field on the resulting resource block. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_job.identity.new](#fn-identitynew) constructor.
  - `job_storage_account` (`list[obj]`): Set the `job_storage_account` field on the resulting resource block. When `null`, the `job_storage_account` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_job.job_storage_account.new](#fn-job_storage_accountnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_job.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.stream_analytics_job.newAttrs` constructs a new object with attributes and blocks configured for the `stream_analytics_job`
Terraform resource.

Unlike [azurerm.stream_analytics_job.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `compatibility_level` (`string`): Set the `compatibility_level` field on the resulting object. When `null`, the `compatibility_level` field will be omitted from the resulting object.
  - `content_storage_policy` (`string`): Set the `content_storage_policy` field on the resulting object. When `null`, the `content_storage_policy` field will be omitted from the resulting object.
  - `data_locale` (`string`): Set the `data_locale` field on the resulting object. When `null`, the `data_locale` field will be omitted from the resulting object.
  - `events_late_arrival_max_delay_in_seconds` (`number`): Set the `events_late_arrival_max_delay_in_seconds` field on the resulting object. When `null`, the `events_late_arrival_max_delay_in_seconds` field will be omitted from the resulting object.
  - `events_out_of_order_max_delay_in_seconds` (`number`): Set the `events_out_of_order_max_delay_in_seconds` field on the resulting object. When `null`, the `events_out_of_order_max_delay_in_seconds` field will be omitted from the resulting object.
  - `events_out_of_order_policy` (`string`): Set the `events_out_of_order_policy` field on the resulting object. When `null`, the `events_out_of_order_policy` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `output_error_policy` (`string`): Set the `output_error_policy` field on the resulting object. When `null`, the `output_error_policy` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `sku_name` (`string`): Set the `sku_name` field on the resulting object. When `null`, the `sku_name` field will be omitted from the resulting object.
  - `stream_analytics_cluster_id` (`string`): Set the `stream_analytics_cluster_id` field on the resulting object. When `null`, the `stream_analytics_cluster_id` field will be omitted from the resulting object.
  - `streaming_units` (`number`): Set the `streaming_units` field on the resulting object. When `null`, the `streaming_units` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `transformation_query` (`string`): Set the `transformation_query` field on the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.
  - `identity` (`list[obj]`): Set the `identity` field on the resulting object. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_job.identity.new](#fn-identitynew) constructor.
  - `job_storage_account` (`list[obj]`): Set the `job_storage_account` field on the resulting object. When `null`, the `job_storage_account` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_job.job_storage_account.new](#fn-job_storage_accountnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_job.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `stream_analytics_job` resource into the root Terraform configuration.


### fn withCompatibilityLevel

```ts
withCompatibilityLevel()
```

`azurerm.string.withCompatibilityLevel` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the compatibility_level field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `compatibility_level` field.


### fn withContentStoragePolicy

```ts
withContentStoragePolicy()
```

`azurerm.string.withContentStoragePolicy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the content_storage_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `content_storage_policy` field.


### fn withDataLocale

```ts
withDataLocale()
```

`azurerm.string.withDataLocale` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the data_locale field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `data_locale` field.


### fn withEventsLateArrivalMaxDelayInSeconds

```ts
withEventsLateArrivalMaxDelayInSeconds()
```

`azurerm.number.withEventsLateArrivalMaxDelayInSeconds` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the events_late_arrival_max_delay_in_seconds field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `events_late_arrival_max_delay_in_seconds` field.


### fn withEventsOutOfOrderMaxDelayInSeconds

```ts
withEventsOutOfOrderMaxDelayInSeconds()
```

`azurerm.number.withEventsOutOfOrderMaxDelayInSeconds` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the events_out_of_order_max_delay_in_seconds field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `events_out_of_order_max_delay_in_seconds` field.


### fn withEventsOutOfOrderPolicy

```ts
withEventsOutOfOrderPolicy()
```

`azurerm.string.withEventsOutOfOrderPolicy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the events_out_of_order_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `events_out_of_order_policy` field.


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


### fn withJobStorageAccount

```ts
withJobStorageAccount()
```

`azurerm.list[obj].withJobStorageAccount` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the job_storage_account field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withJobStorageAccountMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `job_storage_account` field.


### fn withJobStorageAccountMixin

```ts
withJobStorageAccountMixin()
```

`azurerm.list[obj].withJobStorageAccountMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the job_storage_account field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withJobStorageAccount](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `job_storage_account` field.


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


### fn withOutputErrorPolicy

```ts
withOutputErrorPolicy()
```

`azurerm.string.withOutputErrorPolicy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the output_error_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `output_error_policy` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withSkuName

```ts
withSkuName()
```

`azurerm.string.withSkuName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sku_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sku_name` field.


### fn withStreamAnalyticsClusterId

```ts
withStreamAnalyticsClusterId()
```

`azurerm.string.withStreamAnalyticsClusterId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the stream_analytics_cluster_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `stream_analytics_cluster_id` field.


### fn withStreamingUnits

```ts
withStreamingUnits()
```

`azurerm.number.withStreamingUnits` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the streaming_units field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `streaming_units` field.


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


### fn withTransformationQuery

```ts
withTransformationQuery()
```

`azurerm.string.withTransformationQuery` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the transformation_query field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `transformation_query` field.


### fn withType

```ts
withType()
```

`azurerm.string.withType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `type` field.


## obj identity



### fn identity.new

```ts
new()
```


`azurerm.stream_analytics_job.identity.new` constructs a new object with attributes and blocks configured for the `identity`
Terraform sub block.



**Args**:
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `identity` sub block.


## obj job_storage_account



### fn job_storage_account.new

```ts
new()
```


`azurerm.stream_analytics_job.job_storage_account.new` constructs a new object with attributes and blocks configured for the `job_storage_account`
Terraform sub block.



**Args**:
  - `account_key` (`string`): Set the `account_key` field on the resulting object.
  - `account_name` (`string`): Set the `account_name` field on the resulting object.
  - `authentication_mode` (`string`): Set the `authentication_mode` field on the resulting object. When `null`, the `authentication_mode` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `job_storage_account` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.stream_analytics_job.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
