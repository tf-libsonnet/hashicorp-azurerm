---
permalink: /monitor_data_collection_rule/
---

# monitor_data_collection_rule

`monitor_data_collection_rule` represents the `azurerm_monitor_data_collection_rule` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDataCollectionEndpointId()`](#fn-withdatacollectionendpointid)
* [`fn withDataFlow()`](#fn-withdataflow)
* [`fn withDataFlowMixin()`](#fn-withdataflowmixin)
* [`fn withDataSources()`](#fn-withdatasources)
* [`fn withDataSourcesMixin()`](#fn-withdatasourcesmixin)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDestinations()`](#fn-withdestinations)
* [`fn withDestinationsMixin()`](#fn-withdestinationsmixin)
* [`fn withIdentity()`](#fn-withidentity)
* [`fn withIdentityMixin()`](#fn-withidentitymixin)
* [`fn withKind()`](#fn-withkind)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withStreamDeclaration()`](#fn-withstreamdeclaration)
* [`fn withStreamDeclarationMixin()`](#fn-withstreamdeclarationmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj data_flow`](#obj-data_flow)
  * [`fn new()`](#fn-data_flownew)
* [`obj data_sources`](#obj-data_sources)
  * [`fn new()`](#fn-data_sourcesnew)
  * [`obj data_sources.data_import`](#obj-data_sourcesdata_import)
    * [`fn new()`](#fn-data_sourcesdata_importnew)
    * [`obj data_sources.data_import.event_hub_data_source`](#obj-data_sourcesdata_importevent_hub_data_source)
      * [`fn new()`](#fn-data_sourcesdata_importevent_hub_data_sourcenew)
  * [`obj data_sources.extension`](#obj-data_sourcesextension)
    * [`fn new()`](#fn-data_sourcesextensionnew)
  * [`obj data_sources.iis_log`](#obj-data_sourcesiis_log)
    * [`fn new()`](#fn-data_sourcesiis_lognew)
  * [`obj data_sources.log_file`](#obj-data_sourceslog_file)
    * [`fn new()`](#fn-data_sourceslog_filenew)
    * [`obj data_sources.log_file.settings`](#obj-data_sourceslog_filesettings)
      * [`fn new()`](#fn-data_sourceslog_filesettingsnew)
      * [`obj data_sources.log_file.settings.text`](#obj-data_sourceslog_filesettingstext)
        * [`fn new()`](#fn-data_sourceslog_filesettingstextnew)
  * [`obj data_sources.performance_counter`](#obj-data_sourcesperformance_counter)
    * [`fn new()`](#fn-data_sourcesperformance_counternew)
  * [`obj data_sources.platform_telemetry`](#obj-data_sourcesplatform_telemetry)
    * [`fn new()`](#fn-data_sourcesplatform_telemetrynew)
  * [`obj data_sources.prometheus_forwarder`](#obj-data_sourcesprometheus_forwarder)
    * [`fn new()`](#fn-data_sourcesprometheus_forwardernew)
    * [`obj data_sources.prometheus_forwarder.label_include_filter`](#obj-data_sourcesprometheus_forwarderlabel_include_filter)
      * [`fn new()`](#fn-data_sourcesprometheus_forwarderlabel_include_filternew)
  * [`obj data_sources.syslog`](#obj-data_sourcessyslog)
    * [`fn new()`](#fn-data_sourcessyslognew)
  * [`obj data_sources.windows_event_log`](#obj-data_sourceswindows_event_log)
    * [`fn new()`](#fn-data_sourceswindows_event_lognew)
  * [`obj data_sources.windows_firewall_log`](#obj-data_sourceswindows_firewall_log)
    * [`fn new()`](#fn-data_sourceswindows_firewall_lognew)
* [`obj destinations`](#obj-destinations)
  * [`fn new()`](#fn-destinationsnew)
  * [`obj destinations.azure_monitor_metrics`](#obj-destinationsazure_monitor_metrics)
    * [`fn new()`](#fn-destinationsazure_monitor_metricsnew)
  * [`obj destinations.event_hub`](#obj-destinationsevent_hub)
    * [`fn new()`](#fn-destinationsevent_hubnew)
  * [`obj destinations.event_hub_direct`](#obj-destinationsevent_hub_direct)
    * [`fn new()`](#fn-destinationsevent_hub_directnew)
  * [`obj destinations.log_analytics`](#obj-destinationslog_analytics)
    * [`fn new()`](#fn-destinationslog_analyticsnew)
  * [`obj destinations.monitor_account`](#obj-destinationsmonitor_account)
    * [`fn new()`](#fn-destinationsmonitor_accountnew)
  * [`obj destinations.storage_blob`](#obj-destinationsstorage_blob)
    * [`fn new()`](#fn-destinationsstorage_blobnew)
  * [`obj destinations.storage_blob_direct`](#obj-destinationsstorage_blob_direct)
    * [`fn new()`](#fn-destinationsstorage_blob_directnew)
  * [`obj destinations.storage_table_direct`](#obj-destinationsstorage_table_direct)
    * [`fn new()`](#fn-destinationsstorage_table_directnew)
* [`obj identity`](#obj-identity)
  * [`fn new()`](#fn-identitynew)
* [`obj stream_declaration`](#obj-stream_declaration)
  * [`fn new()`](#fn-stream_declarationnew)
  * [`obj stream_declaration.column`](#obj-stream_declarationcolumn)
    * [`fn new()`](#fn-stream_declarationcolumnnew)
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
  - `data_collection_endpoint_id` (`string`): Set the `data_collection_endpoint_id` field on the resulting resource block. When `null`, the `data_collection_endpoint_id` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `kind` (`string`): Set the `kind` field on the resulting resource block. When `null`, the `kind` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `data_flow` (`list[obj]`): Set the `data_flow` field on the resulting resource block. When `null`, the `data_flow` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.data_flow.new](#fn-data_flownew) constructor.
  - `data_sources` (`list[obj]`): Set the `data_sources` field on the resulting resource block. When `null`, the `data_sources` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.data_sources.new](#fn-data_sourcesnew) constructor.
  - `destinations` (`list[obj]`): Set the `destinations` field on the resulting resource block. When `null`, the `destinations` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.destinations.new](#fn-destinationsnew) constructor.
  - `identity` (`list[obj]`): Set the `identity` field on the resulting resource block. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.identity.new](#fn-identitynew) constructor.
  - `stream_declaration` (`list[obj]`): Set the `stream_declaration` field on the resulting resource block. When `null`, the `stream_declaration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.stream_declaration.new](#fn-stream_declarationnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.timeouts.new](#fn-timeoutsnew) constructor.

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
  - `data_collection_endpoint_id` (`string`): Set the `data_collection_endpoint_id` field on the resulting object. When `null`, the `data_collection_endpoint_id` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `kind` (`string`): Set the `kind` field on the resulting object. When `null`, the `kind` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `data_flow` (`list[obj]`): Set the `data_flow` field on the resulting object. When `null`, the `data_flow` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.data_flow.new](#fn-data_flownew) constructor.
  - `data_sources` (`list[obj]`): Set the `data_sources` field on the resulting object. When `null`, the `data_sources` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.data_sources.new](#fn-data_sourcesnew) constructor.
  - `destinations` (`list[obj]`): Set the `destinations` field on the resulting object. When `null`, the `destinations` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.destinations.new](#fn-destinationsnew) constructor.
  - `identity` (`list[obj]`): Set the `identity` field on the resulting object. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.identity.new](#fn-identitynew) constructor.
  - `stream_declaration` (`list[obj]`): Set the `stream_declaration` field on the resulting object. When `null`, the `stream_declaration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.stream_declaration.new](#fn-stream_declarationnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `monitor_data_collection_rule` resource into the root Terraform configuration.


### fn withDataCollectionEndpointId

```ts
withDataCollectionEndpointId()
```

`azurerm.string.withDataCollectionEndpointId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the data_collection_endpoint_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `data_collection_endpoint_id` field.


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


### fn withStreamDeclaration

```ts
withStreamDeclaration()
```

`azurerm.list[obj].withStreamDeclaration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the stream_declaration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withStreamDeclarationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `stream_declaration` field.


### fn withStreamDeclarationMixin

```ts
withStreamDeclarationMixin()
```

`azurerm.list[obj].withStreamDeclarationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the stream_declaration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withStreamDeclaration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `stream_declaration` field.


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
  - `built_in_transform` (`string`): Set the `built_in_transform` field on the resulting object. When `null`, the `built_in_transform` field will be omitted from the resulting object.
  - `destinations` (`list`): Set the `destinations` field on the resulting object.
  - `output_stream` (`string`): Set the `output_stream` field on the resulting object. When `null`, the `output_stream` field will be omitted from the resulting object.
  - `streams` (`list`): Set the `streams` field on the resulting object.
  - `transform_kql` (`string`): Set the `transform_kql` field on the resulting object. When `null`, the `transform_kql` field will be omitted from the resulting object.

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
  - `data_import` (`list[obj]`): Set the `data_import` field on the resulting object. When `null`, the `data_import` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.data_sources.data_import.new](#fn-data_sourcesdata_importnew) constructor.
  - `extension` (`list[obj]`): Set the `extension` field on the resulting object. When `null`, the `extension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.data_sources.extension.new](#fn-data_sourcesextensionnew) constructor.
  - `iis_log` (`list[obj]`): Set the `iis_log` field on the resulting object. When `null`, the `iis_log` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.data_sources.iis_log.new](#fn-data_sourcesiis_lognew) constructor.
  - `log_file` (`list[obj]`): Set the `log_file` field on the resulting object. When `null`, the `log_file` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.data_sources.log_file.new](#fn-data_sourceslog_filenew) constructor.
  - `performance_counter` (`list[obj]`): Set the `performance_counter` field on the resulting object. When `null`, the `performance_counter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.data_sources.performance_counter.new](#fn-data_sourcesperformance_counternew) constructor.
  - `platform_telemetry` (`list[obj]`): Set the `platform_telemetry` field on the resulting object. When `null`, the `platform_telemetry` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.data_sources.platform_telemetry.new](#fn-data_sourcesplatform_telemetrynew) constructor.
  - `prometheus_forwarder` (`list[obj]`): Set the `prometheus_forwarder` field on the resulting object. When `null`, the `prometheus_forwarder` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.data_sources.prometheus_forwarder.new](#fn-data_sourcesprometheus_forwardernew) constructor.
  - `syslog` (`list[obj]`): Set the `syslog` field on the resulting object. When `null`, the `syslog` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.data_sources.syslog.new](#fn-data_sourcessyslognew) constructor.
  - `windows_event_log` (`list[obj]`): Set the `windows_event_log` field on the resulting object. When `null`, the `windows_event_log` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.data_sources.windows_event_log.new](#fn-data_sourceswindows_event_lognew) constructor.
  - `windows_firewall_log` (`list[obj]`): Set the `windows_firewall_log` field on the resulting object. When `null`, the `windows_firewall_log` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.data_sources.windows_firewall_log.new](#fn-data_sourceswindows_firewall_lognew) constructor.

**Returns**:
  - An attribute object that represents the `data_sources` sub block.


## obj data_sources.data_import



### fn data_sources.data_import.new

```ts
new()
```


`azurerm.monitor_data_collection_rule.data_sources.data_import.new` constructs a new object with attributes and blocks configured for the `data_import`
Terraform sub block.



**Args**:
  - `event_hub_data_source` (`list[obj]`): Set the `event_hub_data_source` field on the resulting object. When `null`, the `event_hub_data_source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.data_sources.data_import.event_hub_data_source.new](#fn-data_sourcesdata_sourcesevent_hub_data_sourcenew) constructor.

**Returns**:
  - An attribute object that represents the `data_import` sub block.


## obj data_sources.data_import.event_hub_data_source



### fn data_sources.data_import.event_hub_data_source.new

```ts
new()
```


`azurerm.monitor_data_collection_rule.data_sources.data_import.event_hub_data_source.new` constructs a new object with attributes and blocks configured for the `event_hub_data_source`
Terraform sub block.



**Args**:
  - `consumer_group` (`string`): Set the `consumer_group` field on the resulting object. When `null`, the `consumer_group` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `stream` (`string`): Set the `stream` field on the resulting object.

**Returns**:
  - An attribute object that represents the `event_hub_data_source` sub block.


## obj data_sources.extension



### fn data_sources.extension.new

```ts
new()
```


`azurerm.monitor_data_collection_rule.data_sources.extension.new` constructs a new object with attributes and blocks configured for the `extension`
Terraform sub block.



**Args**:
  - `extension_json` (`string`): Set the `extension_json` field on the resulting object. When `null`, the `extension_json` field will be omitted from the resulting object.
  - `extension_name` (`string`): Set the `extension_name` field on the resulting object.
  - `input_data_sources` (`list`): Set the `input_data_sources` field on the resulting object. When `null`, the `input_data_sources` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `streams` (`list`): Set the `streams` field on the resulting object.

**Returns**:
  - An attribute object that represents the `extension` sub block.


## obj data_sources.iis_log



### fn data_sources.iis_log.new

```ts
new()
```


`azurerm.monitor_data_collection_rule.data_sources.iis_log.new` constructs a new object with attributes and blocks configured for the `iis_log`
Terraform sub block.



**Args**:
  - `log_directories` (`list`): Set the `log_directories` field on the resulting object. When `null`, the `log_directories` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `streams` (`list`): Set the `streams` field on the resulting object.

**Returns**:
  - An attribute object that represents the `iis_log` sub block.


## obj data_sources.log_file



### fn data_sources.log_file.new

```ts
new()
```


`azurerm.monitor_data_collection_rule.data_sources.log_file.new` constructs a new object with attributes and blocks configured for the `log_file`
Terraform sub block.



**Args**:
  - `file_patterns` (`list`): Set the `file_patterns` field on the resulting object.
  - `format` (`string`): Set the `format` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `streams` (`list`): Set the `streams` field on the resulting object.
  - `settings` (`list[obj]`): Set the `settings` field on the resulting object. When `null`, the `settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.data_sources.log_file.settings.new](#fn-data_sourcesdata_sourcessettingsnew) constructor.

**Returns**:
  - An attribute object that represents the `log_file` sub block.


## obj data_sources.log_file.settings



### fn data_sources.log_file.settings.new

```ts
new()
```


`azurerm.monitor_data_collection_rule.data_sources.log_file.settings.new` constructs a new object with attributes and blocks configured for the `settings`
Terraform sub block.



**Args**:
  - `text` (`list[obj]`): Set the `text` field on the resulting object. When `null`, the `text` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.data_sources.log_file.settings.text.new](#fn-data_sourcesdata_sourceslog_filetextnew) constructor.

**Returns**:
  - An attribute object that represents the `settings` sub block.


## obj data_sources.log_file.settings.text



### fn data_sources.log_file.settings.text.new

```ts
new()
```


`azurerm.monitor_data_collection_rule.data_sources.log_file.settings.text.new` constructs a new object with attributes and blocks configured for the `text`
Terraform sub block.



**Args**:
  - `record_start_timestamp_format` (`string`): Set the `record_start_timestamp_format` field on the resulting object.

**Returns**:
  - An attribute object that represents the `text` sub block.


## obj data_sources.performance_counter



### fn data_sources.performance_counter.new

```ts
new()
```


`azurerm.monitor_data_collection_rule.data_sources.performance_counter.new` constructs a new object with attributes and blocks configured for the `performance_counter`
Terraform sub block.



**Args**:
  - `counter_specifiers` (`list`): Set the `counter_specifiers` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `sampling_frequency_in_seconds` (`number`): Set the `sampling_frequency_in_seconds` field on the resulting object.
  - `streams` (`list`): Set the `streams` field on the resulting object.

**Returns**:
  - An attribute object that represents the `performance_counter` sub block.


## obj data_sources.platform_telemetry



### fn data_sources.platform_telemetry.new

```ts
new()
```


`azurerm.monitor_data_collection_rule.data_sources.platform_telemetry.new` constructs a new object with attributes and blocks configured for the `platform_telemetry`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `streams` (`list`): Set the `streams` field on the resulting object.

**Returns**:
  - An attribute object that represents the `platform_telemetry` sub block.


## obj data_sources.prometheus_forwarder



### fn data_sources.prometheus_forwarder.new

```ts
new()
```


`azurerm.monitor_data_collection_rule.data_sources.prometheus_forwarder.new` constructs a new object with attributes and blocks configured for the `prometheus_forwarder`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `streams` (`list`): Set the `streams` field on the resulting object.
  - `label_include_filter` (`list[obj]`): Set the `label_include_filter` field on the resulting object. When `null`, the `label_include_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.data_sources.prometheus_forwarder.label_include_filter.new](#fn-data_sourcesdata_sourceslabel_include_filternew) constructor.

**Returns**:
  - An attribute object that represents the `prometheus_forwarder` sub block.


## obj data_sources.prometheus_forwarder.label_include_filter



### fn data_sources.prometheus_forwarder.label_include_filter.new

```ts
new()
```


`azurerm.monitor_data_collection_rule.data_sources.prometheus_forwarder.label_include_filter.new` constructs a new object with attributes and blocks configured for the `label_include_filter`
Terraform sub block.



**Args**:
  - `label` (`string`): Set the `label` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `label_include_filter` sub block.


## obj data_sources.syslog



### fn data_sources.syslog.new

```ts
new()
```


`azurerm.monitor_data_collection_rule.data_sources.syslog.new` constructs a new object with attributes and blocks configured for the `syslog`
Terraform sub block.



**Args**:
  - `facility_names` (`list`): Set the `facility_names` field on the resulting object.
  - `log_levels` (`list`): Set the `log_levels` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `streams` (`list`): Set the `streams` field on the resulting object. When `null`, the `streams` field will be omitted from the resulting object.

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
  - `name` (`string`): Set the `name` field on the resulting object.
  - `streams` (`list`): Set the `streams` field on the resulting object.
  - `x_path_queries` (`list`): Set the `x_path_queries` field on the resulting object.

**Returns**:
  - An attribute object that represents the `windows_event_log` sub block.


## obj data_sources.windows_firewall_log



### fn data_sources.windows_firewall_log.new

```ts
new()
```


`azurerm.monitor_data_collection_rule.data_sources.windows_firewall_log.new` constructs a new object with attributes and blocks configured for the `windows_firewall_log`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `streams` (`list`): Set the `streams` field on the resulting object.

**Returns**:
  - An attribute object that represents the `windows_firewall_log` sub block.


## obj destinations



### fn destinations.new

```ts
new()
```


`azurerm.monitor_data_collection_rule.destinations.new` constructs a new object with attributes and blocks configured for the `destinations`
Terraform sub block.



**Args**:
  - `azure_monitor_metrics` (`list[obj]`): Set the `azure_monitor_metrics` field on the resulting object. When `null`, the `azure_monitor_metrics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.destinations.azure_monitor_metrics.new](#fn-destinationsazure_monitor_metricsnew) constructor.
  - `event_hub` (`list[obj]`): Set the `event_hub` field on the resulting object. When `null`, the `event_hub` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.destinations.event_hub.new](#fn-destinationsevent_hubnew) constructor.
  - `event_hub_direct` (`list[obj]`): Set the `event_hub_direct` field on the resulting object. When `null`, the `event_hub_direct` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.destinations.event_hub_direct.new](#fn-destinationsevent_hub_directnew) constructor.
  - `log_analytics` (`list[obj]`): Set the `log_analytics` field on the resulting object. When `null`, the `log_analytics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.destinations.log_analytics.new](#fn-destinationslog_analyticsnew) constructor.
  - `monitor_account` (`list[obj]`): Set the `monitor_account` field on the resulting object. When `null`, the `monitor_account` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.destinations.monitor_account.new](#fn-destinationsmonitor_accountnew) constructor.
  - `storage_blob` (`list[obj]`): Set the `storage_blob` field on the resulting object. When `null`, the `storage_blob` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.destinations.storage_blob.new](#fn-destinationsstorage_blobnew) constructor.
  - `storage_blob_direct` (`list[obj]`): Set the `storage_blob_direct` field on the resulting object. When `null`, the `storage_blob_direct` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.destinations.storage_blob_direct.new](#fn-destinationsstorage_blob_directnew) constructor.
  - `storage_table_direct` (`list[obj]`): Set the `storage_table_direct` field on the resulting object. When `null`, the `storage_table_direct` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.destinations.storage_table_direct.new](#fn-destinationsstorage_table_directnew) constructor.

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
  - `name` (`string`): Set the `name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `azure_monitor_metrics` sub block.


## obj destinations.event_hub



### fn destinations.event_hub.new

```ts
new()
```


`azurerm.monitor_data_collection_rule.destinations.event_hub.new` constructs a new object with attributes and blocks configured for the `event_hub`
Terraform sub block.



**Args**:
  - `event_hub_id` (`string`): Set the `event_hub_id` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `event_hub` sub block.


## obj destinations.event_hub_direct



### fn destinations.event_hub_direct.new

```ts
new()
```


`azurerm.monitor_data_collection_rule.destinations.event_hub_direct.new` constructs a new object with attributes and blocks configured for the `event_hub_direct`
Terraform sub block.



**Args**:
  - `event_hub_id` (`string`): Set the `event_hub_id` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `event_hub_direct` sub block.


## obj destinations.log_analytics



### fn destinations.log_analytics.new

```ts
new()
```


`azurerm.monitor_data_collection_rule.destinations.log_analytics.new` constructs a new object with attributes and blocks configured for the `log_analytics`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `workspace_resource_id` (`string`): Set the `workspace_resource_id` field on the resulting object.

**Returns**:
  - An attribute object that represents the `log_analytics` sub block.


## obj destinations.monitor_account



### fn destinations.monitor_account.new

```ts
new()
```


`azurerm.monitor_data_collection_rule.destinations.monitor_account.new` constructs a new object with attributes and blocks configured for the `monitor_account`
Terraform sub block.



**Args**:
  - `monitor_account_id` (`string`): Set the `monitor_account_id` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `monitor_account` sub block.


## obj destinations.storage_blob



### fn destinations.storage_blob.new

```ts
new()
```


`azurerm.monitor_data_collection_rule.destinations.storage_blob.new` constructs a new object with attributes and blocks configured for the `storage_blob`
Terraform sub block.



**Args**:
  - `container_name` (`string`): Set the `container_name` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `storage_account_id` (`string`): Set the `storage_account_id` field on the resulting object.

**Returns**:
  - An attribute object that represents the `storage_blob` sub block.


## obj destinations.storage_blob_direct



### fn destinations.storage_blob_direct.new

```ts
new()
```


`azurerm.monitor_data_collection_rule.destinations.storage_blob_direct.new` constructs a new object with attributes and blocks configured for the `storage_blob_direct`
Terraform sub block.



**Args**:
  - `container_name` (`string`): Set the `container_name` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `storage_account_id` (`string`): Set the `storage_account_id` field on the resulting object.

**Returns**:
  - An attribute object that represents the `storage_blob_direct` sub block.


## obj destinations.storage_table_direct



### fn destinations.storage_table_direct.new

```ts
new()
```


`azurerm.monitor_data_collection_rule.destinations.storage_table_direct.new` constructs a new object with attributes and blocks configured for the `storage_table_direct`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `storage_account_id` (`string`): Set the `storage_account_id` field on the resulting object.
  - `table_name` (`string`): Set the `table_name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `storage_table_direct` sub block.


## obj identity



### fn identity.new

```ts
new()
```


`azurerm.monitor_data_collection_rule.identity.new` constructs a new object with attributes and blocks configured for the `identity`
Terraform sub block.



**Args**:
  - `identity_ids` (`list`): Set the `identity_ids` field on the resulting object. When `null`, the `identity_ids` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `identity` sub block.


## obj stream_declaration



### fn stream_declaration.new

```ts
new()
```


`azurerm.monitor_data_collection_rule.stream_declaration.new` constructs a new object with attributes and blocks configured for the `stream_declaration`
Terraform sub block.



**Args**:
  - `stream_name` (`string`): Set the `stream_name` field on the resulting object.
  - `column` (`list[obj]`): Set the `column` field on the resulting object. When `null`, the `column` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.stream_declaration.column.new](#fn-stream_declarationcolumnnew) constructor.

**Returns**:
  - An attribute object that represents the `stream_declaration` sub block.


## obj stream_declaration.column



### fn stream_declaration.column.new

```ts
new()
```


`azurerm.monitor_data_collection_rule.stream_declaration.column.new` constructs a new object with attributes and blocks configured for the `column`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `column` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.monitor_data_collection_rule.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
