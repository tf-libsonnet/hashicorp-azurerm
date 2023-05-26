---
permalink: /mobile_network_packet_core_control_plane/
---

# mobile_network_packet_core_control_plane

`mobile_network_packet_core_control_plane` represents the `azurerm_mobile_network_packet_core_control_plane` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withControlPlaneAccessIpv4Address()`](#fn-withcontrolplaneaccessipv4address)
* [`fn withControlPlaneAccessIpv4Gateway()`](#fn-withcontrolplaneaccessipv4gateway)
* [`fn withControlPlaneAccessIpv4Subnet()`](#fn-withcontrolplaneaccessipv4subnet)
* [`fn withControlPlaneAccessName()`](#fn-withcontrolplaneaccessname)
* [`fn withCoreNetworkTechnology()`](#fn-withcorenetworktechnology)
* [`fn withIdentity()`](#fn-withidentity)
* [`fn withIdentityMixin()`](#fn-withidentitymixin)
* [`fn withInteroperabilitySettingsJson()`](#fn-withinteroperabilitysettingsjson)
* [`fn withLocalDiagnosticsAccess()`](#fn-withlocaldiagnosticsaccess)
* [`fn withLocalDiagnosticsAccessMixin()`](#fn-withlocaldiagnosticsaccessmixin)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withPlatform()`](#fn-withplatform)
* [`fn withPlatformMixin()`](#fn-withplatformmixin)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSiteIds()`](#fn-withsiteids)
* [`fn withSku()`](#fn-withsku)
* [`fn withSoftwareVersion()`](#fn-withsoftwareversion)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withUserEquipmentMtuInBytes()`](#fn-withuserequipmentmtuinbytes)
* [`obj identity`](#obj-identity)
  * [`fn new()`](#fn-identitynew)
* [`obj local_diagnostics_access`](#obj-local_diagnostics_access)
  * [`fn new()`](#fn-local_diagnostics_accessnew)
* [`obj platform`](#obj-platform)
  * [`fn new()`](#fn-platformnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.mobile_network_packet_core_control_plane.new` injects a new `azurerm_mobile_network_packet_core_control_plane` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.mobile_network_packet_core_control_plane.new('some_id')

You can get the reference to the `id` field of the created `azurerm.mobile_network_packet_core_control_plane` using the reference:

    $._ref.azurerm_mobile_network_packet_core_control_plane.some_id.get('id')

This is the same as directly entering `"${ azurerm_mobile_network_packet_core_control_plane.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `control_plane_access_ipv4_address` (`string`): Set the `control_plane_access_ipv4_address` field on the resulting resource block. When `null`, the `control_plane_access_ipv4_address` field will be omitted from the resulting object.
  - `control_plane_access_ipv4_gateway` (`string`): Set the `control_plane_access_ipv4_gateway` field on the resulting resource block. When `null`, the `control_plane_access_ipv4_gateway` field will be omitted from the resulting object.
  - `control_plane_access_ipv4_subnet` (`string`): Set the `control_plane_access_ipv4_subnet` field on the resulting resource block. When `null`, the `control_plane_access_ipv4_subnet` field will be omitted from the resulting object.
  - `control_plane_access_name` (`string`): Set the `control_plane_access_name` field on the resulting resource block. When `null`, the `control_plane_access_name` field will be omitted from the resulting object.
  - `core_network_technology` (`string`): Set the `core_network_technology` field on the resulting resource block. When `null`, the `core_network_technology` field will be omitted from the resulting object.
  - `interoperability_settings_json` (`string`): Set the `interoperability_settings_json` field on the resulting resource block. When `null`, the `interoperability_settings_json` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `site_ids` (`list`): Set the `site_ids` field on the resulting resource block.
  - `sku` (`string`): Set the `sku` field on the resulting resource block.
  - `software_version` (`string`): Set the `software_version` field on the resulting resource block. When `null`, the `software_version` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `user_equipment_mtu_in_bytes` (`number`): Set the `user_equipment_mtu_in_bytes` field on the resulting resource block. When `null`, the `user_equipment_mtu_in_bytes` field will be omitted from the resulting object.
  - `identity` (`list[obj]`): Set the `identity` field on the resulting resource block. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_packet_core_control_plane.identity.new](#fn-identitynew) constructor.
  - `local_diagnostics_access` (`list[obj]`): Set the `local_diagnostics_access` field on the resulting resource block. When `null`, the `local_diagnostics_access` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_packet_core_control_plane.local_diagnostics_access.new](#fn-local_diagnostics_accessnew) constructor.
  - `platform` (`list[obj]`): Set the `platform` field on the resulting resource block. When `null`, the `platform` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_packet_core_control_plane.platform.new](#fn-platformnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_packet_core_control_plane.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.mobile_network_packet_core_control_plane.newAttrs` constructs a new object with attributes and blocks configured for the `mobile_network_packet_core_control_plane`
Terraform resource.

Unlike [azurerm.mobile_network_packet_core_control_plane.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `control_plane_access_ipv4_address` (`string`): Set the `control_plane_access_ipv4_address` field on the resulting object. When `null`, the `control_plane_access_ipv4_address` field will be omitted from the resulting object.
  - `control_plane_access_ipv4_gateway` (`string`): Set the `control_plane_access_ipv4_gateway` field on the resulting object. When `null`, the `control_plane_access_ipv4_gateway` field will be omitted from the resulting object.
  - `control_plane_access_ipv4_subnet` (`string`): Set the `control_plane_access_ipv4_subnet` field on the resulting object. When `null`, the `control_plane_access_ipv4_subnet` field will be omitted from the resulting object.
  - `control_plane_access_name` (`string`): Set the `control_plane_access_name` field on the resulting object. When `null`, the `control_plane_access_name` field will be omitted from the resulting object.
  - `core_network_technology` (`string`): Set the `core_network_technology` field on the resulting object. When `null`, the `core_network_technology` field will be omitted from the resulting object.
  - `interoperability_settings_json` (`string`): Set the `interoperability_settings_json` field on the resulting object. When `null`, the `interoperability_settings_json` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `site_ids` (`list`): Set the `site_ids` field on the resulting object.
  - `sku` (`string`): Set the `sku` field on the resulting object.
  - `software_version` (`string`): Set the `software_version` field on the resulting object. When `null`, the `software_version` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `user_equipment_mtu_in_bytes` (`number`): Set the `user_equipment_mtu_in_bytes` field on the resulting object. When `null`, the `user_equipment_mtu_in_bytes` field will be omitted from the resulting object.
  - `identity` (`list[obj]`): Set the `identity` field on the resulting object. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_packet_core_control_plane.identity.new](#fn-identitynew) constructor.
  - `local_diagnostics_access` (`list[obj]`): Set the `local_diagnostics_access` field on the resulting object. When `null`, the `local_diagnostics_access` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_packet_core_control_plane.local_diagnostics_access.new](#fn-local_diagnostics_accessnew) constructor.
  - `platform` (`list[obj]`): Set the `platform` field on the resulting object. When `null`, the `platform` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_packet_core_control_plane.platform.new](#fn-platformnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_packet_core_control_plane.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `mobile_network_packet_core_control_plane` resource into the root Terraform configuration.


### fn withControlPlaneAccessIpv4Address

```ts
withControlPlaneAccessIpv4Address()
```

`azurerm.string.withControlPlaneAccessIpv4Address` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the control_plane_access_ipv4_address field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `control_plane_access_ipv4_address` field.


### fn withControlPlaneAccessIpv4Gateway

```ts
withControlPlaneAccessIpv4Gateway()
```

`azurerm.string.withControlPlaneAccessIpv4Gateway` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the control_plane_access_ipv4_gateway field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `control_plane_access_ipv4_gateway` field.


### fn withControlPlaneAccessIpv4Subnet

```ts
withControlPlaneAccessIpv4Subnet()
```

`azurerm.string.withControlPlaneAccessIpv4Subnet` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the control_plane_access_ipv4_subnet field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `control_plane_access_ipv4_subnet` field.


### fn withControlPlaneAccessName

```ts
withControlPlaneAccessName()
```

`azurerm.string.withControlPlaneAccessName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the control_plane_access_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `control_plane_access_name` field.


### fn withCoreNetworkTechnology

```ts
withCoreNetworkTechnology()
```

`azurerm.string.withCoreNetworkTechnology` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the core_network_technology field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `core_network_technology` field.


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


### fn withInteroperabilitySettingsJson

```ts
withInteroperabilitySettingsJson()
```

`azurerm.string.withInteroperabilitySettingsJson` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the interoperability_settings_json field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `interoperability_settings_json` field.


### fn withLocalDiagnosticsAccess

```ts
withLocalDiagnosticsAccess()
```

`azurerm.list[obj].withLocalDiagnosticsAccess` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the local_diagnostics_access field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withLocalDiagnosticsAccessMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `local_diagnostics_access` field.


### fn withLocalDiagnosticsAccessMixin

```ts
withLocalDiagnosticsAccessMixin()
```

`azurerm.list[obj].withLocalDiagnosticsAccessMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the local_diagnostics_access field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withLocalDiagnosticsAccess](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `local_diagnostics_access` field.


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


### fn withPlatform

```ts
withPlatform()
```

`azurerm.list[obj].withPlatform` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the platform field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withPlatformMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `platform` field.


### fn withPlatformMixin

```ts
withPlatformMixin()
```

`azurerm.list[obj].withPlatformMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the platform field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPlatform](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `platform` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withSiteIds

```ts
withSiteIds()
```

`azurerm.list.withSiteIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the site_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `site_ids` field.


### fn withSku

```ts
withSku()
```

`azurerm.string.withSku` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sku field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sku` field.


### fn withSoftwareVersion

```ts
withSoftwareVersion()
```

`azurerm.string.withSoftwareVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the software_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `software_version` field.


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


### fn withUserEquipmentMtuInBytes

```ts
withUserEquipmentMtuInBytes()
```

`azurerm.number.withUserEquipmentMtuInBytes` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the user_equipment_mtu_in_bytes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `user_equipment_mtu_in_bytes` field.


## obj identity



### fn identity.new

```ts
new()
```


`azurerm.mobile_network_packet_core_control_plane.identity.new` constructs a new object with attributes and blocks configured for the `identity`
Terraform sub block.



**Args**:
  - `identity_ids` (`list`): Set the `identity_ids` field on the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `identity` sub block.


## obj local_diagnostics_access



### fn local_diagnostics_access.new

```ts
new()
```


`azurerm.mobile_network_packet_core_control_plane.local_diagnostics_access.new` constructs a new object with attributes and blocks configured for the `local_diagnostics_access`
Terraform sub block.



**Args**:
  - `authentication_type` (`string`): Set the `authentication_type` field on the resulting object.
  - `https_server_certificate_url` (`string`): Set the `https_server_certificate_url` field on the resulting object. When `null`, the `https_server_certificate_url` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `local_diagnostics_access` sub block.


## obj platform



### fn platform.new

```ts
new()
```


`azurerm.mobile_network_packet_core_control_plane.platform.new` constructs a new object with attributes and blocks configured for the `platform`
Terraform sub block.



**Args**:
  - `arc_kubernetes_cluster_id` (`string`): Set the `arc_kubernetes_cluster_id` field on the resulting object. When `null`, the `arc_kubernetes_cluster_id` field will be omitted from the resulting object.
  - `custom_location_id` (`string`): Set the `custom_location_id` field on the resulting object. When `null`, the `custom_location_id` field will be omitted from the resulting object.
  - `edge_device_id` (`string`): Set the `edge_device_id` field on the resulting object. When `null`, the `edge_device_id` field will be omitted from the resulting object.
  - `stack_hci_cluster_id` (`string`): Set the `stack_hci_cluster_id` field on the resulting object. When `null`, the `stack_hci_cluster_id` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `platform` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.mobile_network_packet_core_control_plane.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
