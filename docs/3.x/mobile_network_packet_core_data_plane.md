---
permalink: /mobile_network_packet_core_data_plane/
---

# mobile_network_packet_core_data_plane

`mobile_network_packet_core_data_plane` represents the `azurerm_mobile_network_packet_core_data_plane` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withMobileNetworkPacketCoreControlPlaneId()`](#fn-withmobilenetworkpacketcorecontrolplaneid)
* [`fn withName()`](#fn-withname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withUserPlaneAccessIpv4Address()`](#fn-withuserplaneaccessipv4address)
* [`fn withUserPlaneAccessIpv4Gateway()`](#fn-withuserplaneaccessipv4gateway)
* [`fn withUserPlaneAccessIpv4Subnet()`](#fn-withuserplaneaccessipv4subnet)
* [`fn withUserPlaneAccessName()`](#fn-withuserplaneaccessname)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.mobile_network_packet_core_data_plane.new` injects a new `azurerm_mobile_network_packet_core_data_plane` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.mobile_network_packet_core_data_plane.new('some_id')

You can get the reference to the `id` field of the created `azurerm.mobile_network_packet_core_data_plane` using the reference:

    $._ref.azurerm_mobile_network_packet_core_data_plane.some_id.get('id')

This is the same as directly entering `"${ azurerm_mobile_network_packet_core_data_plane.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `mobile_network_packet_core_control_plane_id` (`string`): Set the `mobile_network_packet_core_control_plane_id` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `user_plane_access_ipv4_address` (`string`): Set the `user_plane_access_ipv4_address` field on the resulting resource block. When `null`, the `user_plane_access_ipv4_address` field will be omitted from the resulting object.
  - `user_plane_access_ipv4_gateway` (`string`): Set the `user_plane_access_ipv4_gateway` field on the resulting resource block. When `null`, the `user_plane_access_ipv4_gateway` field will be omitted from the resulting object.
  - `user_plane_access_ipv4_subnet` (`string`): Set the `user_plane_access_ipv4_subnet` field on the resulting resource block. When `null`, the `user_plane_access_ipv4_subnet` field will be omitted from the resulting object.
  - `user_plane_access_name` (`string`): Set the `user_plane_access_name` field on the resulting resource block. When `null`, the `user_plane_access_name` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_packet_core_data_plane.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.mobile_network_packet_core_data_plane.newAttrs` constructs a new object with attributes and blocks configured for the `mobile_network_packet_core_data_plane`
Terraform resource.

Unlike [azurerm.mobile_network_packet_core_data_plane.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `location` (`string`): Set the `location` field on the resulting object.
  - `mobile_network_packet_core_control_plane_id` (`string`): Set the `mobile_network_packet_core_control_plane_id` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `user_plane_access_ipv4_address` (`string`): Set the `user_plane_access_ipv4_address` field on the resulting object. When `null`, the `user_plane_access_ipv4_address` field will be omitted from the resulting object.
  - `user_plane_access_ipv4_gateway` (`string`): Set the `user_plane_access_ipv4_gateway` field on the resulting object. When `null`, the `user_plane_access_ipv4_gateway` field will be omitted from the resulting object.
  - `user_plane_access_ipv4_subnet` (`string`): Set the `user_plane_access_ipv4_subnet` field on the resulting object. When `null`, the `user_plane_access_ipv4_subnet` field will be omitted from the resulting object.
  - `user_plane_access_name` (`string`): Set the `user_plane_access_name` field on the resulting object. When `null`, the `user_plane_access_name` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_packet_core_data_plane.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `mobile_network_packet_core_data_plane` resource into the root Terraform configuration.


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withMobileNetworkPacketCoreControlPlaneId

```ts
withMobileNetworkPacketCoreControlPlaneId()
```

`azurerm.string.withMobileNetworkPacketCoreControlPlaneId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the mobile_network_packet_core_control_plane_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `mobile_network_packet_core_control_plane_id` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


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


### fn withUserPlaneAccessIpv4Address

```ts
withUserPlaneAccessIpv4Address()
```

`azurerm.string.withUserPlaneAccessIpv4Address` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the user_plane_access_ipv4_address field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `user_plane_access_ipv4_address` field.


### fn withUserPlaneAccessIpv4Gateway

```ts
withUserPlaneAccessIpv4Gateway()
```

`azurerm.string.withUserPlaneAccessIpv4Gateway` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the user_plane_access_ipv4_gateway field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `user_plane_access_ipv4_gateway` field.


### fn withUserPlaneAccessIpv4Subnet

```ts
withUserPlaneAccessIpv4Subnet()
```

`azurerm.string.withUserPlaneAccessIpv4Subnet` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the user_plane_access_ipv4_subnet field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `user_plane_access_ipv4_subnet` field.


### fn withUserPlaneAccessName

```ts
withUserPlaneAccessName()
```

`azurerm.string.withUserPlaneAccessName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the user_plane_access_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `user_plane_access_name` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.mobile_network_packet_core_data_plane.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
