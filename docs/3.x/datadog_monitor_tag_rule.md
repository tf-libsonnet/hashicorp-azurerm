---
permalink: /datadog_monitor_tag_rule/
---

# datadog_monitor_tag_rule

`datadog_monitor_tag_rule` represents the `azurerm_datadog_monitor_tag_rule` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDatadogMonitorId()`](#fn-withdatadogmonitorid)
* [`fn withLog()`](#fn-withlog)
* [`fn withLogMixin()`](#fn-withlogmixin)
* [`fn withMetric()`](#fn-withmetric)
* [`fn withMetricMixin()`](#fn-withmetricmixin)
* [`fn withName()`](#fn-withname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj log`](#obj-log)
  * [`fn new()`](#fn-lognew)
  * [`obj log.filter`](#obj-logfilter)
    * [`fn new()`](#fn-logfilternew)
* [`obj metric`](#obj-metric)
  * [`fn new()`](#fn-metricnew)
  * [`obj metric.filter`](#obj-metricfilter)
    * [`fn new()`](#fn-metricfilternew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.datadog_monitor_tag_rule.new` injects a new `azurerm_datadog_monitor_tag_rule` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.datadog_monitor_tag_rule.new('some_id')

You can get the reference to the `id` field of the created `azurerm.datadog_monitor_tag_rule` using the reference:

    $._ref.azurerm_datadog_monitor_tag_rule.some_id.get('id')

This is the same as directly entering `"${ azurerm_datadog_monitor_tag_rule.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `datadog_monitor_id` (`string`): 
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `log` (`list[obj]`):  When `null`, the `log` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.datadog_monitor_tag_rule.log.new](#fn-datadogmonitortagrulelognew) constructor.
  - `metric` (`list[obj]`):  When `null`, the `metric` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.datadog_monitor_tag_rule.metric.new](#fn-datadogmonitortagrulemetricnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.datadog_monitor_tag_rule.timeouts.new](#fn-datadogmonitortagruletimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.datadog_monitor_tag_rule.newAttrs` constructs a new object with attributes and blocks configured for the `datadog_monitor_tag_rule`
Terraform resource.

Unlike [azurerm.datadog_monitor_tag_rule.new](#fn-datadogmonitortagrulenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `datadog_monitor_id` (`string`): 
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `log` (`list[obj]`):  When `null`, the `log` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.datadog_monitor_tag_rule.log.new](#fn-datadogmonitortagrulelognew) constructor.
  - `metric` (`list[obj]`):  When `null`, the `metric` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.datadog_monitor_tag_rule.metric.new](#fn-datadogmonitortagrulemetricnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.datadog_monitor_tag_rule.timeouts.new](#fn-datadogmonitortagruletimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `datadog_monitor_tag_rule` resource into the root Terraform configuration.


### fn withDatadogMonitorId

```ts
withDatadogMonitorId()
```

`azurerm.string.withDatadogMonitorId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the datadog_monitor_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `datadog_monitor_id` field.


### fn withLog

```ts
withLog()
```

`azurerm.list[obj].withLog` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the log field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withLogMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `log` field.


### fn withLogMixin

```ts
withLogMixin()
```

`azurerm.list[obj].withLogMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the log field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withLog](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `log` field.


### fn withMetric

```ts
withMetric()
```

`azurerm.list[obj].withMetric` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the metric field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withMetricMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `metric` field.


### fn withMetricMixin

```ts
withMetricMixin()
```

`azurerm.list[obj].withMetricMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the metric field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withMetric](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `metric` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


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


## obj log



### fn log.new

```ts
new()
```


`azurerm.datadog_monitor_tag_rule.log.new` constructs a new object with attributes and blocks configured for the `log`
Terraform sub block.



**Args**:
  - `aad_log_enabled` (`bool`):  When `null`, the `aad_log_enabled` field will be omitted from the resulting object.
  - `resource_log_enabled` (`bool`):  When `null`, the `resource_log_enabled` field will be omitted from the resulting object.
  - `subscription_log_enabled` (`bool`):  When `null`, the `subscription_log_enabled` field will be omitted from the resulting object.
  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.datadog_monitor_tag_rule.log.filter.new](#fn-logfilternew) constructor.

**Returns**:
  - An attribute object that represents the `log` sub block.


## obj log.filter



### fn log.filter.new

```ts
new()
```


`azurerm.datadog_monitor_tag_rule.log.filter.new` constructs a new object with attributes and blocks configured for the `filter`
Terraform sub block.



**Args**:
  - `action` (`string`): 
  - `name` (`string`): 
  - `value` (`string`): 

**Returns**:
  - An attribute object that represents the `filter` sub block.


## obj metric



### fn metric.new

```ts
new()
```


`azurerm.datadog_monitor_tag_rule.metric.new` constructs a new object with attributes and blocks configured for the `metric`
Terraform sub block.



**Args**:
  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.datadog_monitor_tag_rule.metric.filter.new](#fn-metricfilternew) constructor.

**Returns**:
  - An attribute object that represents the `metric` sub block.


## obj metric.filter



### fn metric.filter.new

```ts
new()
```


`azurerm.datadog_monitor_tag_rule.metric.filter.new` constructs a new object with attributes and blocks configured for the `filter`
Terraform sub block.



**Args**:
  - `action` (`string`): 
  - `name` (`string`): 
  - `value` (`string`): 

**Returns**:
  - An attribute object that represents the `filter` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.datadog_monitor_tag_rule.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
