---
permalink: /network_watcher_flow_log/
---

# network_watcher_flow_log

`network_watcher_flow_log` represents the `azurerm_network_watcher_flow_log` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withEnabled()`](#fn-withenabled)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withNetworkSecurityGroupId()`](#fn-withnetworksecuritygroupid)
* [`fn withNetworkWatcherName()`](#fn-withnetworkwatchername)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withRetentionPolicy()`](#fn-withretentionpolicy)
* [`fn withRetentionPolicyMixin()`](#fn-withretentionpolicymixin)
* [`fn withStorageAccountId()`](#fn-withstorageaccountid)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTrafficAnalytics()`](#fn-withtrafficanalytics)
* [`fn withTrafficAnalyticsMixin()`](#fn-withtrafficanalyticsmixin)
* [`fn withVersion()`](#fn-withversion)
* [`obj retention_policy`](#obj-retention_policy)
  * [`fn new()`](#fn-retention_policynew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj traffic_analytics`](#obj-traffic_analytics)
  * [`fn new()`](#fn-traffic_analyticsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.network_watcher_flow_log.new` injects a new `azurerm_network_watcher_flow_log` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.network_watcher_flow_log.new('some_id')

You can get the reference to the `id` field of the created `azurerm.network_watcher_flow_log` using the reference:

    $._ref.azurerm_network_watcher_flow_log.some_id.get('id')

This is the same as directly entering `"${ azurerm_network_watcher_flow_log.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `enabled` (`bool`): 
  - `location` (`string`):  When `null`, the `location` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `network_security_group_id` (`string`): 
  - `network_watcher_name` (`string`): 
  - `resource_group_name` (`string`): 
  - `storage_account_id` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `version` (`number`):  When `null`, the `version` field will be omitted from the resulting object.
  - `retention_policy` (`list[obj]`):  When `null`, the `retention_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_watcher_flow_log.retention_policy.new](#fn-network_watcher_flow_logretention_policynew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_watcher_flow_log.timeouts.new](#fn-network_watcher_flow_logtimeoutsnew) constructor.
  - `traffic_analytics` (`list[obj]`):  When `null`, the `traffic_analytics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_watcher_flow_log.traffic_analytics.new](#fn-network_watcher_flow_logtraffic_analyticsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.network_watcher_flow_log.newAttrs` constructs a new object with attributes and blocks configured for the `network_watcher_flow_log`
Terraform resource.

Unlike [azurerm.network_watcher_flow_log.new](#fn-network_watcher_flow_lognew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `enabled` (`bool`): 
  - `location` (`string`):  When `null`, the `location` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `network_security_group_id` (`string`): 
  - `network_watcher_name` (`string`): 
  - `resource_group_name` (`string`): 
  - `storage_account_id` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `version` (`number`):  When `null`, the `version` field will be omitted from the resulting object.
  - `retention_policy` (`list[obj]`):  When `null`, the `retention_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_watcher_flow_log.retention_policy.new](#fn-network_watcher_flow_logretention_policynew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_watcher_flow_log.timeouts.new](#fn-network_watcher_flow_logtimeoutsnew) constructor.
  - `traffic_analytics` (`list[obj]`):  When `null`, the `traffic_analytics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_watcher_flow_log.traffic_analytics.new](#fn-network_watcher_flow_logtraffic_analyticsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `network_watcher_flow_log` resource into the root Terraform configuration.


### fn withEnabled

```ts
withEnabled()
```

`azurerm.bool.withEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enabled` field.


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


### fn withNetworkSecurityGroupId

```ts
withNetworkSecurityGroupId()
```

`azurerm.string.withNetworkSecurityGroupId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the network_security_group_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `network_security_group_id` field.


### fn withNetworkWatcherName

```ts
withNetworkWatcherName()
```

`azurerm.string.withNetworkWatcherName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the network_watcher_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `network_watcher_name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withRetentionPolicy

```ts
withRetentionPolicy()
```

`azurerm.list[obj].withRetentionPolicy` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the retention_policy field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withRetentionPolicyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `retention_policy` field.


### fn withRetentionPolicyMixin

```ts
withRetentionPolicyMixin()
```

`azurerm.list[obj].withRetentionPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the retention_policy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRetentionPolicy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `retention_policy` field.


### fn withStorageAccountId

```ts
withStorageAccountId()
```

`azurerm.string.withStorageAccountId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the storage_account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `storage_account_id` field.


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


### fn withTrafficAnalytics

```ts
withTrafficAnalytics()
```

`azurerm.list[obj].withTrafficAnalytics` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the traffic_analytics field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withTrafficAnalyticsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `traffic_analytics` field.


### fn withTrafficAnalyticsMixin

```ts
withTrafficAnalyticsMixin()
```

`azurerm.list[obj].withTrafficAnalyticsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the traffic_analytics field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withTrafficAnalytics](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `traffic_analytics` field.


### fn withVersion

```ts
withVersion()
```

`azurerm.number.withVersion` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `version` field.


## obj retention_policy



### fn retention_policy.new

```ts
new()
```


`azurerm.network_watcher_flow_log.retention_policy.new` constructs a new object with attributes and blocks configured for the `retention_policy`
Terraform sub block.



**Args**:
  - `days` (`number`): 
  - `enabled` (`bool`): 

**Returns**:
  - An attribute object that represents the `retention_policy` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.network_watcher_flow_log.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj traffic_analytics



### fn traffic_analytics.new

```ts
new()
```


`azurerm.network_watcher_flow_log.traffic_analytics.new` constructs a new object with attributes and blocks configured for the `traffic_analytics`
Terraform sub block.



**Args**:
  - `enabled` (`bool`): 
  - `interval_in_minutes` (`number`):  When `null`, the `interval_in_minutes` field will be omitted from the resulting object.
  - `workspace_id` (`string`): 
  - `workspace_region` (`string`): 
  - `workspace_resource_id` (`string`): 

**Returns**:
  - An attribute object that represents the `traffic_analytics` sub block.
