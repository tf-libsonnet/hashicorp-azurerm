---
permalink: /network_connection_monitor/
---

# network_connection_monitor

`network_connection_monitor` represents the `azurerm_network_connection_monitor` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withEndpoint()`](#fn-withendpoint)
* [`fn withEndpointMixin()`](#fn-withendpointmixin)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withNetworkWatcherId()`](#fn-withnetworkwatcherid)
* [`fn withNotes()`](#fn-withnotes)
* [`fn withOutputWorkspaceResourceIds()`](#fn-withoutputworkspaceresourceids)
* [`fn withTags()`](#fn-withtags)
* [`fn withTestConfiguration()`](#fn-withtestconfiguration)
* [`fn withTestConfigurationMixin()`](#fn-withtestconfigurationmixin)
* [`fn withTestGroup()`](#fn-withtestgroup)
* [`fn withTestGroupMixin()`](#fn-withtestgroupmixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj endpoint`](#obj-endpoint)
  * [`fn new()`](#fn-endpointnew)
  * [`obj endpoint.filter`](#obj-endpointfilter)
    * [`fn new()`](#fn-endpointfilternew)
    * [`obj endpoint.filter.item`](#obj-endpointfilteritem)
      * [`fn new()`](#fn-endpointfilteritemnew)
* [`obj test_configuration`](#obj-test_configuration)
  * [`fn new()`](#fn-test_configurationnew)
  * [`obj test_configuration.http_configuration`](#obj-test_configurationhttp_configuration)
    * [`fn new()`](#fn-test_configurationhttp_configurationnew)
    * [`obj test_configuration.http_configuration.request_header`](#obj-test_configurationhttp_configurationrequest_header)
      * [`fn new()`](#fn-test_configurationhttp_configurationrequest_headernew)
  * [`obj test_configuration.icmp_configuration`](#obj-test_configurationicmp_configuration)
    * [`fn new()`](#fn-test_configurationicmp_configurationnew)
  * [`obj test_configuration.success_threshold`](#obj-test_configurationsuccess_threshold)
    * [`fn new()`](#fn-test_configurationsuccess_thresholdnew)
  * [`obj test_configuration.tcp_configuration`](#obj-test_configurationtcp_configuration)
    * [`fn new()`](#fn-test_configurationtcp_configurationnew)
* [`obj test_group`](#obj-test_group)
  * [`fn new()`](#fn-test_groupnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.network_connection_monitor.new` injects a new `azurerm_network_connection_monitor` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.network_connection_monitor.new('some_id')

You can get the reference to the `id` field of the created `azurerm.network_connection_monitor` using the reference:

    $._ref.azurerm_network_connection_monitor.some_id.get('id')

This is the same as directly entering `"${ azurerm_network_connection_monitor.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `location` (`string`): 
  - `name` (`string`): 
  - `network_watcher_id` (`string`): 
  - `notes` (`string`):  When `null`, the `notes` field will be omitted from the resulting object.
  - `output_workspace_resource_ids` (`list`):  When `null`, the `output_workspace_resource_ids` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `endpoint` (`list[obj]`):  When `null`, the `endpoint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_connection_monitor.endpoint.new](#fn-endpointnew) constructor.
  - `test_configuration` (`list[obj]`):  When `null`, the `test_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_connection_monitor.test_configuration.new](#fn-test_configurationnew) constructor.
  - `test_group` (`list[obj]`):  When `null`, the `test_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_connection_monitor.test_group.new](#fn-test_groupnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_connection_monitor.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.network_connection_monitor.newAttrs` constructs a new object with attributes and blocks configured for the `network_connection_monitor`
Terraform resource.

Unlike [azurerm.network_connection_monitor.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `location` (`string`): 
  - `name` (`string`): 
  - `network_watcher_id` (`string`): 
  - `notes` (`string`):  When `null`, the `notes` field will be omitted from the resulting object.
  - `output_workspace_resource_ids` (`list`):  When `null`, the `output_workspace_resource_ids` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `endpoint` (`list[obj]`):  When `null`, the `endpoint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_connection_monitor.endpoint.new](#fn-endpointnew) constructor.
  - `test_configuration` (`list[obj]`):  When `null`, the `test_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_connection_monitor.test_configuration.new](#fn-test_configurationnew) constructor.
  - `test_group` (`list[obj]`):  When `null`, the `test_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_connection_monitor.test_group.new](#fn-test_groupnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_connection_monitor.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `network_connection_monitor` resource into the root Terraform configuration.


### fn withEndpoint

```ts
withEndpoint()
```

`azurerm.list[obj].withEndpoint` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the endpoint field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withEndpointMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `endpoint` field.


### fn withEndpointMixin

```ts
withEndpointMixin()
```

`azurerm.list[obj].withEndpointMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the endpoint field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withEndpoint](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `endpoint` field.


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


### fn withNetworkWatcherId

```ts
withNetworkWatcherId()
```

`azurerm.string.withNetworkWatcherId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the network_watcher_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `network_watcher_id` field.


### fn withNotes

```ts
withNotes()
```

`azurerm.string.withNotes` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the notes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `notes` field.


### fn withOutputWorkspaceResourceIds

```ts
withOutputWorkspaceResourceIds()
```

`azurerm.list.withOutputWorkspaceResourceIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the output_workspace_resource_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `output_workspace_resource_ids` field.


### fn withTags

```ts
withTags()
```

`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withTestConfiguration

```ts
withTestConfiguration()
```

`azurerm.list[obj].withTestConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the test_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withTestConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `test_configuration` field.


### fn withTestConfigurationMixin

```ts
withTestConfigurationMixin()
```

`azurerm.list[obj].withTestConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the test_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withTestConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `test_configuration` field.


### fn withTestGroup

```ts
withTestGroup()
```

`azurerm.list[obj].withTestGroup` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the test_group field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withTestGroupMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `test_group` field.


### fn withTestGroupMixin

```ts
withTestGroupMixin()
```

`azurerm.list[obj].withTestGroupMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the test_group field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withTestGroup](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `test_group` field.


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


## obj endpoint



### fn endpoint.new

```ts
new()
```


`azurerm.network_connection_monitor.endpoint.new` constructs a new object with attributes and blocks configured for the `endpoint`
Terraform sub block.



**Args**:
  - `address` (`string`):  When `null`, the `address` field will be omitted from the resulting object.
  - `coverage_level` (`string`):  When `null`, the `coverage_level` field will be omitted from the resulting object.
  - `excluded_ip_addresses` (`list`):  When `null`, the `excluded_ip_addresses` field will be omitted from the resulting object.
  - `included_ip_addresses` (`list`):  When `null`, the `included_ip_addresses` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `target_resource_id` (`string`):  When `null`, the `target_resource_id` field will be omitted from the resulting object.
  - `target_resource_type` (`string`):  When `null`, the `target_resource_type` field will be omitted from the resulting object.
  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_connection_monitor.endpoint.filter.new](#fn-network_connection_monitorfilternew) constructor.

**Returns**:
  - An attribute object that represents the `endpoint` sub block.


## obj endpoint.filter



### fn endpoint.filter.new

```ts
new()
```


`azurerm.network_connection_monitor.endpoint.filter.new` constructs a new object with attributes and blocks configured for the `filter`
Terraform sub block.



**Args**:
  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.
  - `item` (`list[obj]`):  When `null`, the `item` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_connection_monitor.endpoint.filter.item.new](#fn-network_connection_monitorendpointitemnew) constructor.

**Returns**:
  - An attribute object that represents the `filter` sub block.


## obj endpoint.filter.item



### fn endpoint.filter.item.new

```ts
new()
```


`azurerm.network_connection_monitor.endpoint.filter.item.new` constructs a new object with attributes and blocks configured for the `item`
Terraform sub block.



**Args**:
  - `address` (`string`):  When `null`, the `address` field will be omitted from the resulting object.
  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `item` sub block.


## obj test_configuration



### fn test_configuration.new

```ts
new()
```


`azurerm.network_connection_monitor.test_configuration.new` constructs a new object with attributes and blocks configured for the `test_configuration`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `preferred_ip_version` (`string`):  When `null`, the `preferred_ip_version` field will be omitted from the resulting object.
  - `protocol` (`string`): 
  - `test_frequency_in_seconds` (`number`):  When `null`, the `test_frequency_in_seconds` field will be omitted from the resulting object.
  - `http_configuration` (`list[obj]`):  When `null`, the `http_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_connection_monitor.test_configuration.http_configuration.new](#fn-network_connection_monitorhttp_configurationnew) constructor.
  - `icmp_configuration` (`list[obj]`):  When `null`, the `icmp_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_connection_monitor.test_configuration.icmp_configuration.new](#fn-network_connection_monitoricmp_configurationnew) constructor.
  - `success_threshold` (`list[obj]`):  When `null`, the `success_threshold` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_connection_monitor.test_configuration.success_threshold.new](#fn-network_connection_monitorsuccess_thresholdnew) constructor.
  - `tcp_configuration` (`list[obj]`):  When `null`, the `tcp_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_connection_monitor.test_configuration.tcp_configuration.new](#fn-network_connection_monitortcp_configurationnew) constructor.

**Returns**:
  - An attribute object that represents the `test_configuration` sub block.


## obj test_configuration.http_configuration



### fn test_configuration.http_configuration.new

```ts
new()
```


`azurerm.network_connection_monitor.test_configuration.http_configuration.new` constructs a new object with attributes and blocks configured for the `http_configuration`
Terraform sub block.



**Args**:
  - `method` (`string`):  When `null`, the `method` field will be omitted from the resulting object.
  - `path` (`string`):  When `null`, the `path` field will be omitted from the resulting object.
  - `port` (`number`):  When `null`, the `port` field will be omitted from the resulting object.
  - `prefer_https` (`bool`):  When `null`, the `prefer_https` field will be omitted from the resulting object.
  - `valid_status_code_ranges` (`list`):  When `null`, the `valid_status_code_ranges` field will be omitted from the resulting object.
  - `request_header` (`list[obj]`):  When `null`, the `request_header` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_connection_monitor.test_configuration.http_configuration.request_header.new](#fn-network_connection_monitortest_configurationrequest_headernew) constructor.

**Returns**:
  - An attribute object that represents the `http_configuration` sub block.


## obj test_configuration.http_configuration.request_header



### fn test_configuration.http_configuration.request_header.new

```ts
new()
```


`azurerm.network_connection_monitor.test_configuration.http_configuration.request_header.new` constructs a new object with attributes and blocks configured for the `request_header`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `value` (`string`): 

**Returns**:
  - An attribute object that represents the `request_header` sub block.


## obj test_configuration.icmp_configuration



### fn test_configuration.icmp_configuration.new

```ts
new()
```


`azurerm.network_connection_monitor.test_configuration.icmp_configuration.new` constructs a new object with attributes and blocks configured for the `icmp_configuration`
Terraform sub block.



**Args**:
  - `trace_route_enabled` (`bool`):  When `null`, the `trace_route_enabled` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `icmp_configuration` sub block.


## obj test_configuration.success_threshold



### fn test_configuration.success_threshold.new

```ts
new()
```


`azurerm.network_connection_monitor.test_configuration.success_threshold.new` constructs a new object with attributes and blocks configured for the `success_threshold`
Terraform sub block.



**Args**:
  - `checks_failed_percent` (`number`):  When `null`, the `checks_failed_percent` field will be omitted from the resulting object.
  - `round_trip_time_ms` (`number`):  When `null`, the `round_trip_time_ms` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `success_threshold` sub block.


## obj test_configuration.tcp_configuration



### fn test_configuration.tcp_configuration.new

```ts
new()
```


`azurerm.network_connection_monitor.test_configuration.tcp_configuration.new` constructs a new object with attributes and blocks configured for the `tcp_configuration`
Terraform sub block.



**Args**:
  - `destination_port_behavior` (`string`):  When `null`, the `destination_port_behavior` field will be omitted from the resulting object.
  - `port` (`number`): 
  - `trace_route_enabled` (`bool`):  When `null`, the `trace_route_enabled` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `tcp_configuration` sub block.


## obj test_group



### fn test_group.new

```ts
new()
```


`azurerm.network_connection_monitor.test_group.new` constructs a new object with attributes and blocks configured for the `test_group`
Terraform sub block.



**Args**:
  - `destination_endpoints` (`list`): 
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `source_endpoints` (`list`): 
  - `test_configuration_names` (`list`): 

**Returns**:
  - An attribute object that represents the `test_group` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.network_connection_monitor.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
