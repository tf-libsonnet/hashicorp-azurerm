---
permalink: /netapp_volume_group_sap_hana/
---

# netapp_volume_group_sap_hana

`netapp_volume_group_sap_hana` represents the `azurerm_netapp_volume_group_sap_hana` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccountName()`](#fn-withaccountname)
* [`fn withApplicationIdentifier()`](#fn-withapplicationidentifier)
* [`fn withGroupDescription()`](#fn-withgroupdescription)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVolume()`](#fn-withvolume)
* [`fn withVolumeMixin()`](#fn-withvolumemixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj volume`](#obj-volume)
  * [`fn new()`](#fn-volumenew)
  * [`obj volume.data_protection_replication`](#obj-volumedata_protection_replication)
    * [`fn new()`](#fn-volumedata_protection_replicationnew)
  * [`obj volume.data_protection_snapshot_policy`](#obj-volumedata_protection_snapshot_policy)
    * [`fn new()`](#fn-volumedata_protection_snapshot_policynew)
  * [`obj volume.export_policy_rule`](#obj-volumeexport_policy_rule)
    * [`fn new()`](#fn-volumeexport_policy_rulenew)

## Fields

### fn new

```ts
new()
```


`azurerm.netapp_volume_group_sap_hana.new` injects a new `azurerm_netapp_volume_group_sap_hana` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.netapp_volume_group_sap_hana.new('some_id')

You can get the reference to the `id` field of the created `azurerm.netapp_volume_group_sap_hana` using the reference:

    $._ref.azurerm_netapp_volume_group_sap_hana.some_id.get('id')

This is the same as directly entering `"${ azurerm_netapp_volume_group_sap_hana.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `account_name` (`string`): Set the `account_name` field on the resulting resource block.
  - `application_identifier` (`string`): Set the `application_identifier` field on the resulting resource block.
  - `group_description` (`string`): Set the `group_description` field on the resulting resource block.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.netapp_volume_group_sap_hana.timeouts.new](#fn-timeoutsnew) constructor.
  - `volume` (`list[obj]`): Set the `volume` field on the resulting resource block. When `null`, the `volume` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.netapp_volume_group_sap_hana.volume.new](#fn-volumenew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.netapp_volume_group_sap_hana.newAttrs` constructs a new object with attributes and blocks configured for the `netapp_volume_group_sap_hana`
Terraform resource.

Unlike [azurerm.netapp_volume_group_sap_hana.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `account_name` (`string`): Set the `account_name` field on the resulting object.
  - `application_identifier` (`string`): Set the `application_identifier` field on the resulting object.
  - `group_description` (`string`): Set the `group_description` field on the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.netapp_volume_group_sap_hana.timeouts.new](#fn-timeoutsnew) constructor.
  - `volume` (`list[obj]`): Set the `volume` field on the resulting object. When `null`, the `volume` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.netapp_volume_group_sap_hana.volume.new](#fn-volumenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `netapp_volume_group_sap_hana` resource into the root Terraform configuration.


### fn withAccountName

```ts
withAccountName()
```

`azurerm.string.withAccountName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the account_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `account_name` field.


### fn withApplicationIdentifier

```ts
withApplicationIdentifier()
```

`azurerm.string.withApplicationIdentifier` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the application_identifier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `application_identifier` field.


### fn withGroupDescription

```ts
withGroupDescription()
```

`azurerm.string.withGroupDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the group_description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `group_description` field.


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


### fn withVolume

```ts
withVolume()
```

`azurerm.list[obj].withVolume` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the volume field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withVolumeMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `volume` field.


### fn withVolumeMixin

```ts
withVolumeMixin()
```

`azurerm.list[obj].withVolumeMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the volume field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withVolume](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `volume` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.netapp_volume_group_sap_hana.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj volume



### fn volume.new

```ts
new()
```


`azurerm.netapp_volume_group_sap_hana.volume.new` constructs a new object with attributes and blocks configured for the `volume`
Terraform sub block.



**Args**:
  - `capacity_pool_id` (`string`): Set the `capacity_pool_id` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `protocols` (`list`): Set the `protocols` field on the resulting object.
  - `proximity_placement_group_id` (`string`): Set the `proximity_placement_group_id` field on the resulting object. When `null`, the `proximity_placement_group_id` field will be omitted from the resulting object.
  - `security_style` (`string`): Set the `security_style` field on the resulting object.
  - `service_level` (`string`): Set the `service_level` field on the resulting object.
  - `snapshot_directory_visible` (`bool`): Set the `snapshot_directory_visible` field on the resulting object.
  - `storage_quota_in_gb` (`number`): Set the `storage_quota_in_gb` field on the resulting object.
  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `throughput_in_mibps` (`number`): Set the `throughput_in_mibps` field on the resulting object.
  - `volume_path` (`string`): Set the `volume_path` field on the resulting object.
  - `volume_spec_name` (`string`): Set the `volume_spec_name` field on the resulting object.
  - `data_protection_replication` (`list[obj]`): Set the `data_protection_replication` field on the resulting object. When `null`, the `data_protection_replication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.netapp_volume_group_sap_hana.volume.data_protection_replication.new](#fn-volumedata_protection_replicationnew) constructor.
  - `data_protection_snapshot_policy` (`list[obj]`): Set the `data_protection_snapshot_policy` field on the resulting object. When `null`, the `data_protection_snapshot_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.netapp_volume_group_sap_hana.volume.data_protection_snapshot_policy.new](#fn-volumedata_protection_snapshot_policynew) constructor.
  - `export_policy_rule` (`list[obj]`): Set the `export_policy_rule` field on the resulting object. When `null`, the `export_policy_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.netapp_volume_group_sap_hana.volume.export_policy_rule.new](#fn-volumeexport_policy_rulenew) constructor.

**Returns**:
  - An attribute object that represents the `volume` sub block.


## obj volume.data_protection_replication



### fn volume.data_protection_replication.new

```ts
new()
```


`azurerm.netapp_volume_group_sap_hana.volume.data_protection_replication.new` constructs a new object with attributes and blocks configured for the `data_protection_replication`
Terraform sub block.



**Args**:
  - `endpoint_type` (`string`): Set the `endpoint_type` field on the resulting object. When `null`, the `endpoint_type` field will be omitted from the resulting object.
  - `remote_volume_location` (`string`): Set the `remote_volume_location` field on the resulting object.
  - `remote_volume_resource_id` (`string`): Set the `remote_volume_resource_id` field on the resulting object.
  - `replication_frequency` (`string`): Set the `replication_frequency` field on the resulting object.

**Returns**:
  - An attribute object that represents the `data_protection_replication` sub block.


## obj volume.data_protection_snapshot_policy



### fn volume.data_protection_snapshot_policy.new

```ts
new()
```


`azurerm.netapp_volume_group_sap_hana.volume.data_protection_snapshot_policy.new` constructs a new object with attributes and blocks configured for the `data_protection_snapshot_policy`
Terraform sub block.



**Args**:
  - `snapshot_policy_id` (`string`): Set the `snapshot_policy_id` field on the resulting object.

**Returns**:
  - An attribute object that represents the `data_protection_snapshot_policy` sub block.


## obj volume.export_policy_rule



### fn volume.export_policy_rule.new

```ts
new()
```


`azurerm.netapp_volume_group_sap_hana.volume.export_policy_rule.new` constructs a new object with attributes and blocks configured for the `export_policy_rule`
Terraform sub block.



**Args**:
  - `allowed_clients` (`string`): Set the `allowed_clients` field on the resulting object.
  - `nfsv3_enabled` (`bool`): Set the `nfsv3_enabled` field on the resulting object.
  - `nfsv41_enabled` (`bool`): Set the `nfsv41_enabled` field on the resulting object.
  - `root_access_enabled` (`bool`): Set the `root_access_enabled` field on the resulting object. When `null`, the `root_access_enabled` field will be omitted from the resulting object.
  - `rule_index` (`number`): Set the `rule_index` field on the resulting object.
  - `unix_read_only` (`bool`): Set the `unix_read_only` field on the resulting object. When `null`, the `unix_read_only` field will be omitted from the resulting object.
  - `unix_read_write` (`bool`): Set the `unix_read_write` field on the resulting object. When `null`, the `unix_read_write` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `export_policy_rule` sub block.
