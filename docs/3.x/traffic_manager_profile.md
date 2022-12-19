---
permalink: /traffic_manager_profile/
---

# traffic_manager_profile

`traffic_manager_profile` represents the `azurerm_traffic_manager_profile` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDnsConfig()`](#fn-withdnsconfig)
* [`fn withDnsConfigMixin()`](#fn-withdnsconfigmixin)
* [`fn withMaxReturn()`](#fn-withmaxreturn)
* [`fn withMonitorConfig()`](#fn-withmonitorconfig)
* [`fn withMonitorConfigMixin()`](#fn-withmonitorconfigmixin)
* [`fn withName()`](#fn-withname)
* [`fn withProfileStatus()`](#fn-withprofilestatus)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTrafficRoutingMethod()`](#fn-withtrafficroutingmethod)
* [`fn withTrafficViewEnabled()`](#fn-withtrafficviewenabled)
* [`obj dns_config`](#obj-dns_config)
  * [`fn new()`](#fn-dns_confignew)
* [`obj monitor_config`](#obj-monitor_config)
  * [`fn new()`](#fn-monitor_confignew)
  * [`obj monitor_config.custom_header`](#obj-monitor_configcustom_header)
    * [`fn new()`](#fn-monitor_configcustom_headernew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.traffic_manager_profile.new` injects a new `azurerm_traffic_manager_profile` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.traffic_manager_profile.new('some_id')

You can get the reference to the `id` field of the created `azurerm.traffic_manager_profile` using the reference:

    $._ref.azurerm_traffic_manager_profile.some_id.get('id')

This is the same as directly entering `"${ azurerm_traffic_manager_profile.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `max_return` (`number`): Set the `max_return` field on the resulting resource block. When `null`, the `max_return` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `profile_status` (`string`): Set the `profile_status` field on the resulting resource block. When `null`, the `profile_status` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `traffic_routing_method` (`string`): Set the `traffic_routing_method` field on the resulting resource block.
  - `traffic_view_enabled` (`bool`): Set the `traffic_view_enabled` field on the resulting resource block. When `null`, the `traffic_view_enabled` field will be omitted from the resulting object.
  - `dns_config` (`list[obj]`): Set the `dns_config` field on the resulting resource block. When `null`, the `dns_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.traffic_manager_profile.dns_config.new](#fn-dns_confignew) constructor.
  - `monitor_config` (`list[obj]`): Set the `monitor_config` field on the resulting resource block. When `null`, the `monitor_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.traffic_manager_profile.monitor_config.new](#fn-monitor_confignew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.traffic_manager_profile.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.traffic_manager_profile.newAttrs` constructs a new object with attributes and blocks configured for the `traffic_manager_profile`
Terraform resource.

Unlike [azurerm.traffic_manager_profile.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `max_return` (`number`): Set the `max_return` field on the resulting object. When `null`, the `max_return` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `profile_status` (`string`): Set the `profile_status` field on the resulting object. When `null`, the `profile_status` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `traffic_routing_method` (`string`): Set the `traffic_routing_method` field on the resulting object.
  - `traffic_view_enabled` (`bool`): Set the `traffic_view_enabled` field on the resulting object. When `null`, the `traffic_view_enabled` field will be omitted from the resulting object.
  - `dns_config` (`list[obj]`): Set the `dns_config` field on the resulting object. When `null`, the `dns_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.traffic_manager_profile.dns_config.new](#fn-dns_confignew) constructor.
  - `monitor_config` (`list[obj]`): Set the `monitor_config` field on the resulting object. When `null`, the `monitor_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.traffic_manager_profile.monitor_config.new](#fn-monitor_confignew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.traffic_manager_profile.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `traffic_manager_profile` resource into the root Terraform configuration.


### fn withDnsConfig

```ts
withDnsConfig()
```

`azurerm.list[obj].withDnsConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the dns_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withDnsConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `dns_config` field.


### fn withDnsConfigMixin

```ts
withDnsConfigMixin()
```

`azurerm.list[obj].withDnsConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the dns_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDnsConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `dns_config` field.


### fn withMaxReturn

```ts
withMaxReturn()
```

`azurerm.number.withMaxReturn` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the max_return field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `max_return` field.


### fn withMonitorConfig

```ts
withMonitorConfig()
```

`azurerm.list[obj].withMonitorConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the monitor_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withMonitorConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `monitor_config` field.


### fn withMonitorConfigMixin

```ts
withMonitorConfigMixin()
```

`azurerm.list[obj].withMonitorConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the monitor_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withMonitorConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `monitor_config` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withProfileStatus

```ts
withProfileStatus()
```

`azurerm.string.withProfileStatus` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the profile_status field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `profile_status` field.


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


### fn withTrafficRoutingMethod

```ts
withTrafficRoutingMethod()
```

`azurerm.string.withTrafficRoutingMethod` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the traffic_routing_method field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `traffic_routing_method` field.


### fn withTrafficViewEnabled

```ts
withTrafficViewEnabled()
```

`azurerm.bool.withTrafficViewEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the traffic_view_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `traffic_view_enabled` field.


## obj dns_config



### fn dns_config.new

```ts
new()
```


`azurerm.traffic_manager_profile.dns_config.new` constructs a new object with attributes and blocks configured for the `dns_config`
Terraform sub block.



**Args**:
  - `relative_name` (`string`): Set the `relative_name` field on the resulting object.
  - `ttl` (`number`): Set the `ttl` field on the resulting object.

**Returns**:
  - An attribute object that represents the `dns_config` sub block.


## obj monitor_config



### fn monitor_config.new

```ts
new()
```


`azurerm.traffic_manager_profile.monitor_config.new` constructs a new object with attributes and blocks configured for the `monitor_config`
Terraform sub block.



**Args**:
  - `expected_status_code_ranges` (`list`): Set the `expected_status_code_ranges` field on the resulting object. When `null`, the `expected_status_code_ranges` field will be omitted from the resulting object.
  - `interval_in_seconds` (`number`): Set the `interval_in_seconds` field on the resulting object. When `null`, the `interval_in_seconds` field will be omitted from the resulting object.
  - `path` (`string`): Set the `path` field on the resulting object. When `null`, the `path` field will be omitted from the resulting object.
  - `port` (`number`): Set the `port` field on the resulting object.
  - `protocol` (`string`): Set the `protocol` field on the resulting object.
  - `timeout_in_seconds` (`number`): Set the `timeout_in_seconds` field on the resulting object. When `null`, the `timeout_in_seconds` field will be omitted from the resulting object.
  - `tolerated_number_of_failures` (`number`): Set the `tolerated_number_of_failures` field on the resulting object. When `null`, the `tolerated_number_of_failures` field will be omitted from the resulting object.
  - `custom_header` (`list[obj]`): Set the `custom_header` field on the resulting object. When `null`, the `custom_header` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.traffic_manager_profile.monitor_config.custom_header.new](#fn-monitor_configcustom_headernew) constructor.

**Returns**:
  - An attribute object that represents the `monitor_config` sub block.


## obj monitor_config.custom_header



### fn monitor_config.custom_header.new

```ts
new()
```


`azurerm.traffic_manager_profile.monitor_config.custom_header.new` constructs a new object with attributes and blocks configured for the `custom_header`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `custom_header` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.traffic_manager_profile.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
