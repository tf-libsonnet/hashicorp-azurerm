---
permalink: /data/mobile_network_packet_core_data_plane/
---

# data.mobile_network_packet_core_data_plane

`mobile_network_packet_core_data_plane` represents the `azurerm_mobile_network_packet_core_data_plane` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withMobileNetworkPacketCoreControlPlaneId()`](#fn-withmobilenetworkpacketcorecontrolplaneid)
* [`fn withName()`](#fn-withname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.data.mobile_network_packet_core_data_plane.new` injects a new `data_azurerm_mobile_network_packet_core_data_plane` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.data.mobile_network_packet_core_data_plane.new('some_id')

You can get the reference to the `id` field of the created `azurerm.data.mobile_network_packet_core_data_plane` using the reference:

    $._ref.data_azurerm_mobile_network_packet_core_data_plane.some_id.get('id')

This is the same as directly entering `"${ data_azurerm_mobile_network_packet_core_data_plane.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `mobile_network_packet_core_control_plane_id` (`string`): Set the `mobile_network_packet_core_control_plane_id` field on the resulting data source block.
  - `name` (`string`): Set the `name` field on the resulting data source block.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting data source block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.mobile_network_packet_core_data_plane.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.data.mobile_network_packet_core_data_plane.newAttrs` constructs a new object with attributes and blocks configured for the `mobile_network_packet_core_data_plane`
Terraform data source.

Unlike [azurerm.data.mobile_network_packet_core_data_plane.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `mobile_network_packet_core_control_plane_id` (`string`): Set the `mobile_network_packet_core_control_plane_id` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.mobile_network_packet_core_data_plane.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `mobile_network_packet_core_data_plane` data source into the root Terraform configuration.


### fn withMobileNetworkPacketCoreControlPlaneId

```ts
withMobileNetworkPacketCoreControlPlaneId()
```

`azurerm.string.withMobileNetworkPacketCoreControlPlaneId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the mobile_network_packet_core_control_plane_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `mobile_network_packet_core_control_plane_id` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`
Terraform data source block to set or update the timeouts field.

This function will replace the map with the passed in `value`. If you wish to instead merge the
passed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`
Terraform data source block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.mobile_network_packet_core_data_plane.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
