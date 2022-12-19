---
permalink: /app_service_environment_v3/
---

# app_service_environment_v3

`app_service_environment_v3` represents the `azurerm_app_service_environment_v3` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAllowNewPrivateEndpointConnections()`](#fn-withallownewprivateendpointconnections)
* [`fn withClusterSetting()`](#fn-withclustersetting)
* [`fn withClusterSettingMixin()`](#fn-withclustersettingmixin)
* [`fn withDedicatedHostCount()`](#fn-withdedicatedhostcount)
* [`fn withInternalLoadBalancingMode()`](#fn-withinternalloadbalancingmode)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSubnetId()`](#fn-withsubnetid)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withZoneRedundant()`](#fn-withzoneredundant)
* [`obj cluster_setting`](#obj-cluster_setting)
  * [`fn new()`](#fn-cluster_settingnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.app_service_environment_v3.new` injects a new `azurerm_app_service_environment_v3` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.app_service_environment_v3.new('some_id')

You can get the reference to the `id` field of the created `azurerm.app_service_environment_v3` using the reference:

    $._ref.azurerm_app_service_environment_v3.some_id.get('id')

This is the same as directly entering `"${ azurerm_app_service_environment_v3.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `allow_new_private_endpoint_connections` (`bool`): Set the `allow_new_private_endpoint_connections` field on the resulting resource block. When `null`, the `allow_new_private_endpoint_connections` field will be omitted from the resulting object.
  - `dedicated_host_count` (`number`): Set the `dedicated_host_count` field on the resulting resource block. When `null`, the `dedicated_host_count` field will be omitted from the resulting object.
  - `internal_load_balancing_mode` (`string`): Set the `internal_load_balancing_mode` field on the resulting resource block. When `null`, the `internal_load_balancing_mode` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `zone_redundant` (`bool`): Set the `zone_redundant` field on the resulting resource block. When `null`, the `zone_redundant` field will be omitted from the resulting object.
  - `cluster_setting` (`list[obj]`): Set the `cluster_setting` field on the resulting resource block. When `null`, the `cluster_setting` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_environment_v3.cluster_setting.new](#fn-cluster_settingnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_environment_v3.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.app_service_environment_v3.newAttrs` constructs a new object with attributes and blocks configured for the `app_service_environment_v3`
Terraform resource.

Unlike [azurerm.app_service_environment_v3.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `allow_new_private_endpoint_connections` (`bool`): Set the `allow_new_private_endpoint_connections` field on the resulting object. When `null`, the `allow_new_private_endpoint_connections` field will be omitted from the resulting object.
  - `dedicated_host_count` (`number`): Set the `dedicated_host_count` field on the resulting object. When `null`, the `dedicated_host_count` field will be omitted from the resulting object.
  - `internal_load_balancing_mode` (`string`): Set the `internal_load_balancing_mode` field on the resulting object. When `null`, the `internal_load_balancing_mode` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `zone_redundant` (`bool`): Set the `zone_redundant` field on the resulting object. When `null`, the `zone_redundant` field will be omitted from the resulting object.
  - `cluster_setting` (`list[obj]`): Set the `cluster_setting` field on the resulting object. When `null`, the `cluster_setting` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_environment_v3.cluster_setting.new](#fn-cluster_settingnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_environment_v3.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `app_service_environment_v3` resource into the root Terraform configuration.


### fn withAllowNewPrivateEndpointConnections

```ts
withAllowNewPrivateEndpointConnections()
```

`azurerm.bool.withAllowNewPrivateEndpointConnections` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the allow_new_private_endpoint_connections field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `allow_new_private_endpoint_connections` field.


### fn withClusterSetting

```ts
withClusterSetting()
```

`azurerm.list[obj].withClusterSetting` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cluster_setting field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withClusterSettingMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cluster_setting` field.


### fn withClusterSettingMixin

```ts
withClusterSettingMixin()
```

`azurerm.list[obj].withClusterSettingMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cluster_setting field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withClusterSetting](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cluster_setting` field.


### fn withDedicatedHostCount

```ts
withDedicatedHostCount()
```

`azurerm.number.withDedicatedHostCount` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the dedicated_host_count field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `dedicated_host_count` field.


### fn withInternalLoadBalancingMode

```ts
withInternalLoadBalancingMode()
```

`azurerm.string.withInternalLoadBalancingMode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the internal_load_balancing_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `internal_load_balancing_mode` field.


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


### fn withSubnetId

```ts
withSubnetId()
```

`azurerm.string.withSubnetId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the subnet_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `subnet_id` field.


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


### fn withZoneRedundant

```ts
withZoneRedundant()
```

`azurerm.bool.withZoneRedundant` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the zone_redundant field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `zone_redundant` field.


## obj cluster_setting



### fn cluster_setting.new

```ts
new()
```


`azurerm.app_service_environment_v3.cluster_setting.new` constructs a new object with attributes and blocks configured for the `cluster_setting`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `cluster_setting` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.app_service_environment_v3.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
