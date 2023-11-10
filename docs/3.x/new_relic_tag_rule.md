---
permalink: /new_relic_tag_rule/
---

# new_relic_tag_rule

`new_relic_tag_rule` represents the `azurerm_new_relic_tag_rule` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withActivityLogEnabled()`](#fn-withactivitylogenabled)
* [`fn withAzureActiveDirectoryLogEnabled()`](#fn-withazureactivedirectorylogenabled)
* [`fn withLogTagFilter()`](#fn-withlogtagfilter)
* [`fn withLogTagFilterMixin()`](#fn-withlogtagfiltermixin)
* [`fn withMetricEnabled()`](#fn-withmetricenabled)
* [`fn withMetricTagFilter()`](#fn-withmetrictagfilter)
* [`fn withMetricTagFilterMixin()`](#fn-withmetrictagfiltermixin)
* [`fn withMonitorId()`](#fn-withmonitorid)
* [`fn withSubscriptionLogEnabled()`](#fn-withsubscriptionlogenabled)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj log_tag_filter`](#obj-log_tag_filter)
  * [`fn new()`](#fn-log_tag_filternew)
* [`obj metric_tag_filter`](#obj-metric_tag_filter)
  * [`fn new()`](#fn-metric_tag_filternew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.new_relic_tag_rule.new` injects a new `azurerm_new_relic_tag_rule` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.new_relic_tag_rule.new('some_id')

You can get the reference to the `id` field of the created `azurerm.new_relic_tag_rule` using the reference:

    $._ref.azurerm_new_relic_tag_rule.some_id.get('id')

This is the same as directly entering `"${ azurerm_new_relic_tag_rule.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `activity_log_enabled` (`bool`): Set the `activity_log_enabled` field on the resulting resource block. When `null`, the `activity_log_enabled` field will be omitted from the resulting object.
  - `azure_active_directory_log_enabled` (`bool`): Set the `azure_active_directory_log_enabled` field on the resulting resource block. When `null`, the `azure_active_directory_log_enabled` field will be omitted from the resulting object.
  - `metric_enabled` (`bool`): Set the `metric_enabled` field on the resulting resource block. When `null`, the `metric_enabled` field will be omitted from the resulting object.
  - `monitor_id` (`string`): Set the `monitor_id` field on the resulting resource block.
  - `subscription_log_enabled` (`bool`): Set the `subscription_log_enabled` field on the resulting resource block. When `null`, the `subscription_log_enabled` field will be omitted from the resulting object.
  - `log_tag_filter` (`list[obj]`): Set the `log_tag_filter` field on the resulting resource block. When `null`, the `log_tag_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.new_relic_tag_rule.log_tag_filter.new](#fn-log_tag_filternew) constructor.
  - `metric_tag_filter` (`list[obj]`): Set the `metric_tag_filter` field on the resulting resource block. When `null`, the `metric_tag_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.new_relic_tag_rule.metric_tag_filter.new](#fn-metric_tag_filternew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.new_relic_tag_rule.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.new_relic_tag_rule.newAttrs` constructs a new object with attributes and blocks configured for the `new_relic_tag_rule`
Terraform resource.

Unlike [azurerm.new_relic_tag_rule.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `activity_log_enabled` (`bool`): Set the `activity_log_enabled` field on the resulting object. When `null`, the `activity_log_enabled` field will be omitted from the resulting object.
  - `azure_active_directory_log_enabled` (`bool`): Set the `azure_active_directory_log_enabled` field on the resulting object. When `null`, the `azure_active_directory_log_enabled` field will be omitted from the resulting object.
  - `metric_enabled` (`bool`): Set the `metric_enabled` field on the resulting object. When `null`, the `metric_enabled` field will be omitted from the resulting object.
  - `monitor_id` (`string`): Set the `monitor_id` field on the resulting object.
  - `subscription_log_enabled` (`bool`): Set the `subscription_log_enabled` field on the resulting object. When `null`, the `subscription_log_enabled` field will be omitted from the resulting object.
  - `log_tag_filter` (`list[obj]`): Set the `log_tag_filter` field on the resulting object. When `null`, the `log_tag_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.new_relic_tag_rule.log_tag_filter.new](#fn-log_tag_filternew) constructor.
  - `metric_tag_filter` (`list[obj]`): Set the `metric_tag_filter` field on the resulting object. When `null`, the `metric_tag_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.new_relic_tag_rule.metric_tag_filter.new](#fn-metric_tag_filternew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.new_relic_tag_rule.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `new_relic_tag_rule` resource into the root Terraform configuration.


### fn withActivityLogEnabled

```ts
withActivityLogEnabled()
```

`azurerm.bool.withActivityLogEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the activity_log_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `activity_log_enabled` field.


### fn withAzureActiveDirectoryLogEnabled

```ts
withAzureActiveDirectoryLogEnabled()
```

`azurerm.bool.withAzureActiveDirectoryLogEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the azure_active_directory_log_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `azure_active_directory_log_enabled` field.


### fn withLogTagFilter

```ts
withLogTagFilter()
```

`azurerm.list[obj].withLogTagFilter` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the log_tag_filter field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withLogTagFilterMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `log_tag_filter` field.


### fn withLogTagFilterMixin

```ts
withLogTagFilterMixin()
```

`azurerm.list[obj].withLogTagFilterMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the log_tag_filter field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withLogTagFilter](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `log_tag_filter` field.


### fn withMetricEnabled

```ts
withMetricEnabled()
```

`azurerm.bool.withMetricEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the metric_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `metric_enabled` field.


### fn withMetricTagFilter

```ts
withMetricTagFilter()
```

`azurerm.list[obj].withMetricTagFilter` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the metric_tag_filter field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withMetricTagFilterMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `metric_tag_filter` field.


### fn withMetricTagFilterMixin

```ts
withMetricTagFilterMixin()
```

`azurerm.list[obj].withMetricTagFilterMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the metric_tag_filter field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withMetricTagFilter](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `metric_tag_filter` field.


### fn withMonitorId

```ts
withMonitorId()
```

`azurerm.string.withMonitorId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the monitor_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `monitor_id` field.


### fn withSubscriptionLogEnabled

```ts
withSubscriptionLogEnabled()
```

`azurerm.bool.withSubscriptionLogEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the subscription_log_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `subscription_log_enabled` field.


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


## obj log_tag_filter



### fn log_tag_filter.new

```ts
new()
```


`azurerm.new_relic_tag_rule.log_tag_filter.new` constructs a new object with attributes and blocks configured for the `log_tag_filter`
Terraform sub block.



**Args**:
  - `action` (`string`): Set the `action` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `log_tag_filter` sub block.


## obj metric_tag_filter



### fn metric_tag_filter.new

```ts
new()
```


`azurerm.new_relic_tag_rule.metric_tag_filter.new` constructs a new object with attributes and blocks configured for the `metric_tag_filter`
Terraform sub block.



**Args**:
  - `action` (`string`): Set the `action` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `metric_tag_filter` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.new_relic_tag_rule.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
