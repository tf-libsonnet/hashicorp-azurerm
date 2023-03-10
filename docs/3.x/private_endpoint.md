---
permalink: /private_endpoint/
---

# private_endpoint

`private_endpoint` represents the `azurerm_private_endpoint` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCustomNetworkInterfaceName()`](#fn-withcustomnetworkinterfacename)
* [`fn withIpConfiguration()`](#fn-withipconfiguration)
* [`fn withIpConfigurationMixin()`](#fn-withipconfigurationmixin)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withPrivateDnsZoneGroup()`](#fn-withprivatednszonegroup)
* [`fn withPrivateDnsZoneGroupMixin()`](#fn-withprivatednszonegroupmixin)
* [`fn withPrivateServiceConnection()`](#fn-withprivateserviceconnection)
* [`fn withPrivateServiceConnectionMixin()`](#fn-withprivateserviceconnectionmixin)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSubnetId()`](#fn-withsubnetid)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj ip_configuration`](#obj-ip_configuration)
  * [`fn new()`](#fn-ip_configurationnew)
* [`obj private_dns_zone_group`](#obj-private_dns_zone_group)
  * [`fn new()`](#fn-private_dns_zone_groupnew)
* [`obj private_service_connection`](#obj-private_service_connection)
  * [`fn new()`](#fn-private_service_connectionnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.private_endpoint.new` injects a new `azurerm_private_endpoint` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.private_endpoint.new('some_id')

You can get the reference to the `id` field of the created `azurerm.private_endpoint` using the reference:

    $._ref.azurerm_private_endpoint.some_id.get('id')

This is the same as directly entering `"${ azurerm_private_endpoint.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `custom_network_interface_name` (`string`): Set the `custom_network_interface_name` field on the resulting resource block. When `null`, the `custom_network_interface_name` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `ip_configuration` (`list[obj]`): Set the `ip_configuration` field on the resulting resource block. When `null`, the `ip_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.private_endpoint.ip_configuration.new](#fn-ip_configurationnew) constructor.
  - `private_dns_zone_group` (`list[obj]`): Set the `private_dns_zone_group` field on the resulting resource block. When `null`, the `private_dns_zone_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.private_endpoint.private_dns_zone_group.new](#fn-private_dns_zone_groupnew) constructor.
  - `private_service_connection` (`list[obj]`): Set the `private_service_connection` field on the resulting resource block. When `null`, the `private_service_connection` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.private_endpoint.private_service_connection.new](#fn-private_service_connectionnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.private_endpoint.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.private_endpoint.newAttrs` constructs a new object with attributes and blocks configured for the `private_endpoint`
Terraform resource.

Unlike [azurerm.private_endpoint.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `custom_network_interface_name` (`string`): Set the `custom_network_interface_name` field on the resulting object. When `null`, the `custom_network_interface_name` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `ip_configuration` (`list[obj]`): Set the `ip_configuration` field on the resulting object. When `null`, the `ip_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.private_endpoint.ip_configuration.new](#fn-ip_configurationnew) constructor.
  - `private_dns_zone_group` (`list[obj]`): Set the `private_dns_zone_group` field on the resulting object. When `null`, the `private_dns_zone_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.private_endpoint.private_dns_zone_group.new](#fn-private_dns_zone_groupnew) constructor.
  - `private_service_connection` (`list[obj]`): Set the `private_service_connection` field on the resulting object. When `null`, the `private_service_connection` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.private_endpoint.private_service_connection.new](#fn-private_service_connectionnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.private_endpoint.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `private_endpoint` resource into the root Terraform configuration.


### fn withCustomNetworkInterfaceName

```ts
withCustomNetworkInterfaceName()
```

`azurerm.string.withCustomNetworkInterfaceName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the custom_network_interface_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `custom_network_interface_name` field.


### fn withIpConfiguration

```ts
withIpConfiguration()
```

`azurerm.list[obj].withIpConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ip_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withIpConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ip_configuration` field.


### fn withIpConfigurationMixin

```ts
withIpConfigurationMixin()
```

`azurerm.list[obj].withIpConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ip_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIpConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ip_configuration` field.


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


### fn withPrivateDnsZoneGroup

```ts
withPrivateDnsZoneGroup()
```

`azurerm.list[obj].withPrivateDnsZoneGroup` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the private_dns_zone_group field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withPrivateDnsZoneGroupMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `private_dns_zone_group` field.


### fn withPrivateDnsZoneGroupMixin

```ts
withPrivateDnsZoneGroupMixin()
```

`azurerm.list[obj].withPrivateDnsZoneGroupMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the private_dns_zone_group field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPrivateDnsZoneGroup](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `private_dns_zone_group` field.


### fn withPrivateServiceConnection

```ts
withPrivateServiceConnection()
```

`azurerm.list[obj].withPrivateServiceConnection` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the private_service_connection field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withPrivateServiceConnectionMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `private_service_connection` field.


### fn withPrivateServiceConnectionMixin

```ts
withPrivateServiceConnectionMixin()
```

`azurerm.list[obj].withPrivateServiceConnectionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the private_service_connection field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPrivateServiceConnection](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `private_service_connection` field.


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


## obj ip_configuration



### fn ip_configuration.new

```ts
new()
```


`azurerm.private_endpoint.ip_configuration.new` constructs a new object with attributes and blocks configured for the `ip_configuration`
Terraform sub block.



**Args**:
  - `member_name` (`string`): Set the `member_name` field on the resulting object. When `null`, the `member_name` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `private_ip_address` (`string`): Set the `private_ip_address` field on the resulting object.
  - `subresource_name` (`string`): Set the `subresource_name` field on the resulting object. When `null`, the `subresource_name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `ip_configuration` sub block.


## obj private_dns_zone_group



### fn private_dns_zone_group.new

```ts
new()
```


`azurerm.private_endpoint.private_dns_zone_group.new` constructs a new object with attributes and blocks configured for the `private_dns_zone_group`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `private_dns_zone_ids` (`list`): Set the `private_dns_zone_ids` field on the resulting object.

**Returns**:
  - An attribute object that represents the `private_dns_zone_group` sub block.


## obj private_service_connection



### fn private_service_connection.new

```ts
new()
```


`azurerm.private_endpoint.private_service_connection.new` constructs a new object with attributes and blocks configured for the `private_service_connection`
Terraform sub block.



**Args**:
  - `is_manual_connection` (`bool`): Set the `is_manual_connection` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `private_connection_resource_alias` (`string`): Set the `private_connection_resource_alias` field on the resulting object. When `null`, the `private_connection_resource_alias` field will be omitted from the resulting object.
  - `private_connection_resource_id` (`string`): Set the `private_connection_resource_id` field on the resulting object. When `null`, the `private_connection_resource_id` field will be omitted from the resulting object.
  - `request_message` (`string`): Set the `request_message` field on the resulting object. When `null`, the `request_message` field will be omitted from the resulting object.
  - `subresource_names` (`list`): Set the `subresource_names` field on the resulting object. When `null`, the `subresource_names` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `private_service_connection` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.private_endpoint.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
