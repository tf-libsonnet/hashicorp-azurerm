---
permalink: /monitor_data_collection_rule/
---

# monitor_data_collection_rule

`monitor_data_collection_rule` represents the `azurerm_monitor_data_collection_rule` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDataFlow()`](#fn-withdataflow)
* [`fn withDataFlowMixin()`](#fn-withdataflowmixin)
* [`fn withDataSources()`](#fn-withdatasources)
* [`fn withDataSourcesMixin()`](#fn-withdatasourcesmixin)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDestinations()`](#fn-withdestinations)
* [`fn withDestinationsMixin()`](#fn-withdestinationsmixin)
* [`fn withKind()`](#fn-withkind)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj data_flow`](#obj-data_flow)
  * [`fn new()`](#fn-data_flownew)
* [`obj data_sources`](#obj-data_sources)
  * [`fn new()`](#fn-data_sourcesnew)
  * [`obj data_sources.extension`](#obj-data_sourcesextension)
    * [`fn new()`](#fn-data_sourcesextensionnew)
  * [`obj data_sources.performance_counter`](#obj-data_sourcesperformance_counter)
    * [`fn new()`](#fn-data_sourcesperformance_counternew)
  * [`obj data_sources.syslog`](#obj-data_sourcessyslog)
    * [`fn new()`](#fn-data_sourcessyslognew)
  * [`obj data_sources.windows_event_log`](#obj-data_sourceswindows_event_log)
    * [`fn new()`](#fn-data_sourceswindows_event_lognew)
* [`obj destinations`](#obj-destinations)
  * [`fn new()`](#fn-destinationsnew)
  * [`obj destinations.azure_monitor_metrics`](#obj-destinationsazure_monitor_metrics)
    * [`fn new()`](#fn-destinationsazure_monitor_metricsnew)
  * [`obj destinations.log_analytics`](#obj-destinationslog_analytics)
    * [`fn new()`](#fn-destinationslog_analyticsnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.monitor_data_collection_rule.new` injects a new `azurerm_monitor_data_collection_rule` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.monitor_data_collection_rule.new('some_id')

You can get the reference to the `id` field of the created `azurerm.monitor_data_collection_rule` using the reference:

    $._ref.azurerm_monitor_data_collection_rule.some_id.get('id')

This is the same as directly entering `"${ azurerm_monitor_data_collection_rule.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `kind` (`string`):  When `null`, the `kind` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `data_flow` (`list[obj]`):  When `null`, the `data_flow` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.data_flow.new](#fn-data_flownew) constructor.
  - `data_sources` (`list[obj]`):  When `null`, the `data_sources` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.data_sources.new](#fn-data_sourcesnew) constructor.
  - `destinations` (`list[obj]`):  When `null`, the `destinations` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.destinations.new](#fn-destinationsnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.monitor_data_collection_rule.newAttrs` constructs a new object with attributes and blocks configured for the `monitor_data_collection_rule`
Terraform resource.

Unlike [azurerm.monitor_data_collection_rule.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `kind` (`string`):  When `null`, the `kind` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `data_flow` (`list[obj]`):  When `null`, the `data_flow` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.data_flow.new](#fn-data_flownew) constructor.
  - `data_sources` (`list[obj]`):  When `null`, the `data_sources` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.data_sources.new](#fn-data_sourcesnew) constructor.
  - `destinations` (`list[obj]`):  When `null`, the `destinations` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.destinations.new](#fn-destinationsnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `monitor_data_collection_rule` resource into the root Terraform configuration.


### fn withDataFlow

```ts
withDataFlow()
```

`azurerm.list[obj].withDataFlow` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the data_flow field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withDataFlowMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `data_flow` field.


### fn withDataFlowMixin

```ts
withDataFlowMixin()
```

`azurerm.list[obj].withDataFlowMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the data_flow field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDataFlow](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `data_flow` field.


### fn withDataSources

```ts
withDataSources()
```

`azurerm.list[obj].withDataSources` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the data_sources field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withDataSourcesMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `data_sources` field.


### fn withDataSourcesMixin

```ts
withDataSourcesMixin()
```

`azurerm.list[obj].withDataSourcesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the data_sources field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDataSources](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `data_sources` field.


### fn withDescription

```ts
withDescription()
```

`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withDestinations

```ts
withDestinations()
```

`azurerm.list[obj].withDestinations` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the destinations field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withDestinationsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `destinations` field.


### fn withDestinationsMixin

```ts
withDestinationsMixin()
```

`azurerm.list[obj].withDestinationsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the destinations field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDestinations](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `destinations` field.


### fn withKind

```ts
withKind()
```

`azurerm.string.withKind` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the kind field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `kind` field.


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


## obj data_flow



### fn data_flow.new

```ts
new()
```


`azurerm.monitor_data_collection_rule.data_flow.new` constructs a new object with attributes and blocks configured for the `data_flow`
Terraform sub block.



**Args**:
  - `destinations` (`list`): 
  - `streams` (`list`): 

**Returns**:
  - An attribute object that represents the `data_flow` sub block.


## obj data_sources



### fn data_sources.new

```ts
new()
```


`azurerm.monitor_data_collection_rule.data_sources.new` constructs a new object with attributes and blocks configured for the `data_sources`
Terraform sub block.



**Args**:
  - `extension` (`list[obj]`):  When `null`, the `extension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.data_sources.extension.new](#fn-monitor_data_collection_ruleextensionnew) constructor.
  - `performance_counter` (`list[obj]`):  When `null`, the `performance_counter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.data_sources.performance_counter.new](#fn-monitor_data_collection_ruleperformance_counternew) constructor.
  - `syslog` (`list[obj]`):  When `null`, the `syslog` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.data_sources.syslog.new](#fn-monitor_data_collection_rulesyslognew) constructor.
  - `windows_event_log` (`list[obj]`):  When `null`, the `windows_event_log` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.data_sources.windows_event_log.new](#fn-monitor_data_collection_rulewindows_event_lognew) constructor.

**Returns**:
  - An attribute object that represents the `data_sources` sub block.


## obj data_sources.extension



### fn data_sources.extension.new

```ts
new()
```


`azurerm.monitor_data_collection_rule.data_sources.extension.new` constructs a new object with attributes and blocks configured for the `extension`
Terraform sub block.



**Args**:
  - `extension_json` (`string`):  When `null`, the `extension_json` field will be omitted from the resulting object.
  - `extension_name` (`string`): 
  - `input_data_sources` (`list`):  When `null`, the `input_data_sources` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `streams` (`list`): 

**Returns**:
  - An attribute object that represents the `extension` sub block.


## obj data_sources.performance_counter



### fn data_sources.performance_counter.new

```ts
new()
```


`azurerm.monitor_data_collection_rule.data_sources.performance_counter.new` constructs a new object with attributes and blocks configured for the `performance_counter`
Terraform sub block.



**Args**:
  - `counter_specifiers` (`list`): 
  - `name` (`string`): 
  - `sampling_frequency_in_seconds` (`number`): 
  - `streams` (`list`): 

**Returns**:
  - An attribute object that represents the `performance_counter` sub block.


## obj data_sources.syslog



### fn data_sources.syslog.new

```ts
new()
```


`azurerm.monitor_data_collection_rule.data_sources.syslog.new` constructs a new object with attributes and blocks configured for the `syslog`
Terraform sub block.



**Args**:
  - `facility_names` (`list`): 
  - `log_levels` (`list`): 
  - `name` (`string`): 
  - `streams` (`list`):  When `null`, the `streams` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `syslog` sub block.


## obj data_sources.windows_event_log



### fn data_sources.windows_event_log.new

```ts
new()
```


`azurerm.monitor_data_collection_rule.data_sources.windows_event_log.new` constructs a new object with attributes and blocks configured for the `windows_event_log`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `streams` (`list`): 
  - `x_path_queries` (`list`): 

**Returns**:
  - An attribute object that represents the `windows_event_log` sub block.


## obj destinations



### fn destinations.new

```ts
new()
```


`azurerm.monitor_data_collection_rule.destinations.new` constructs a new object with attributes and blocks configured for the `destinations`
Terraform sub block.



**Args**:
  - `azure_monitor_metrics` (`list[obj]`):  When `null`, the `azure_monitor_metrics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.destinations.azure_monitor_metrics.new](#fn-monitor_data_collection_ruleazure_monitor_metricsnew) constructor.
  - `log_analytics` (`list[obj]`):  When `null`, the `log_analytics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.destinations.log_analytics.new](#fn-monitor_data_collection_rulelog_analyticsnew) constructor.

**Returns**:
  - An attribute object that represents the `destinations` sub block.


## obj destinations.azure_monitor_metrics



### fn destinations.azure_monitor_metrics.new

```ts
new()
```


`azurerm.monitor_data_collection_rule.destinations.azure_monitor_metrics.new` constructs a new object with attributes and blocks configured for the `azure_monitor_metrics`
Terraform sub block.



**Args**:
  - `name` (`string`): 

**Returns**:
  - An attribute object that represents the `azure_monitor_metrics` sub block.


## obj destinations.log_analytics



### fn destinations.log_analytics.new

```ts
new()
```


`azurerm.monitor_data_collection_rule.destinations.log_analytics.new` constructs a new object with attributes and blocks configured for the `log_analytics`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `workspace_resource_id` (`string`): 

**Returns**:
  - An attribute object that represents the `log_analytics` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.monitor_data_collection_rule.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
