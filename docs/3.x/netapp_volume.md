---
permalink: /netapp_volume/
---

# netapp_volume

`netapp_volume` represents the `azurerm_netapp_volume` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccountName()`](#fn-withaccountname)
* [`fn withAzureVmwareDataStoreEnabled()`](#fn-withazurevmwaredatastoreenabled)
* [`fn withCreateFromSnapshotResourceId()`](#fn-withcreatefromsnapshotresourceid)
* [`fn withDataProtectionReplication()`](#fn-withdataprotectionreplication)
* [`fn withDataProtectionReplicationMixin()`](#fn-withdataprotectionreplicationmixin)
* [`fn withDataProtectionSnapshotPolicy()`](#fn-withdataprotectionsnapshotpolicy)
* [`fn withDataProtectionSnapshotPolicyMixin()`](#fn-withdataprotectionsnapshotpolicymixin)
* [`fn withExportPolicyRule()`](#fn-withexportpolicyrule)
* [`fn withExportPolicyRuleMixin()`](#fn-withexportpolicyrulemixin)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withNetworkFeatures()`](#fn-withnetworkfeatures)
* [`fn withPoolName()`](#fn-withpoolname)
* [`fn withProtocols()`](#fn-withprotocols)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSecurityStyle()`](#fn-withsecuritystyle)
* [`fn withServiceLevel()`](#fn-withservicelevel)
* [`fn withSnapshotDirectoryVisible()`](#fn-withsnapshotdirectoryvisible)
* [`fn withStorageQuotaInGb()`](#fn-withstoragequotaingb)
* [`fn withSubnetId()`](#fn-withsubnetid)
* [`fn withTags()`](#fn-withtags)
* [`fn withThroughputInMibps()`](#fn-withthroughputinmibps)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVolumePath()`](#fn-withvolumepath)
* [`obj data_protection_replication`](#obj-data_protection_replication)
  * [`fn new()`](#fn-data_protection_replicationnew)
* [`obj data_protection_snapshot_policy`](#obj-data_protection_snapshot_policy)
  * [`fn new()`](#fn-data_protection_snapshot_policynew)
* [`obj export_policy_rule`](#obj-export_policy_rule)
  * [`fn new()`](#fn-export_policy_rulenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.netapp_volume.new` injects a new `azurerm_netapp_volume` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.netapp_volume.new('some_id')

You can get the reference to the `id` field of the created `azurerm.netapp_volume` using the reference:

    $._ref.azurerm_netapp_volume.some_id.get('id')

This is the same as directly entering `"${ azurerm_netapp_volume.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `account_name` (`string`): 
  - `azure_vmware_data_store_enabled` (`bool`):  When `null`, the `azure_vmware_data_store_enabled` field will be omitted from the resulting object.
  - `create_from_snapshot_resource_id` (`string`):  When `null`, the `create_from_snapshot_resource_id` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `network_features` (`string`):  When `null`, the `network_features` field will be omitted from the resulting object.
  - `pool_name` (`string`): 
  - `protocols` (`list`):  When `null`, the `protocols` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `security_style` (`string`):  When `null`, the `security_style` field will be omitted from the resulting object.
  - `service_level` (`string`): 
  - `snapshot_directory_visible` (`bool`):  When `null`, the `snapshot_directory_visible` field will be omitted from the resulting object.
  - `storage_quota_in_gb` (`number`): 
  - `subnet_id` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `throughput_in_mibps` (`number`):  When `null`, the `throughput_in_mibps` field will be omitted from the resulting object.
  - `volume_path` (`string`): 
  - `data_protection_replication` (`list[obj]`):  When `null`, the `data_protection_replication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.netapp_volume.data_protection_replication.new](#fn-netapp_volumedata_protection_replicationnew) constructor.
  - `data_protection_snapshot_policy` (`list[obj]`):  When `null`, the `data_protection_snapshot_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.netapp_volume.data_protection_snapshot_policy.new](#fn-netapp_volumedata_protection_snapshot_policynew) constructor.
  - `export_policy_rule` (`list[obj]`):  When `null`, the `export_policy_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.netapp_volume.export_policy_rule.new](#fn-netapp_volumeexport_policy_rulenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.netapp_volume.timeouts.new](#fn-netapp_volumetimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.netapp_volume.newAttrs` constructs a new object with attributes and blocks configured for the `netapp_volume`
Terraform resource.

Unlike [azurerm.netapp_volume.new](#fn-netapp_volumenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `account_name` (`string`): 
  - `azure_vmware_data_store_enabled` (`bool`):  When `null`, the `azure_vmware_data_store_enabled` field will be omitted from the resulting object.
  - `create_from_snapshot_resource_id` (`string`):  When `null`, the `create_from_snapshot_resource_id` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `network_features` (`string`):  When `null`, the `network_features` field will be omitted from the resulting object.
  - `pool_name` (`string`): 
  - `protocols` (`list`):  When `null`, the `protocols` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `security_style` (`string`):  When `null`, the `security_style` field will be omitted from the resulting object.
  - `service_level` (`string`): 
  - `snapshot_directory_visible` (`bool`):  When `null`, the `snapshot_directory_visible` field will be omitted from the resulting object.
  - `storage_quota_in_gb` (`number`): 
  - `subnet_id` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `throughput_in_mibps` (`number`):  When `null`, the `throughput_in_mibps` field will be omitted from the resulting object.
  - `volume_path` (`string`): 
  - `data_protection_replication` (`list[obj]`):  When `null`, the `data_protection_replication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.netapp_volume.data_protection_replication.new](#fn-netapp_volumedata_protection_replicationnew) constructor.
  - `data_protection_snapshot_policy` (`list[obj]`):  When `null`, the `data_protection_snapshot_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.netapp_volume.data_protection_snapshot_policy.new](#fn-netapp_volumedata_protection_snapshot_policynew) constructor.
  - `export_policy_rule` (`list[obj]`):  When `null`, the `export_policy_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.netapp_volume.export_policy_rule.new](#fn-netapp_volumeexport_policy_rulenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.netapp_volume.timeouts.new](#fn-netapp_volumetimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `netapp_volume` resource into the root Terraform configuration.


### fn withAccountName

```ts
withAccountName()
```

`azurerm.string.withAccountName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the account_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `account_name` field.


### fn withAzureVmwareDataStoreEnabled

```ts
withAzureVmwareDataStoreEnabled()
```

`azurerm.bool.withAzureVmwareDataStoreEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the azure_vmware_data_store_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `azure_vmware_data_store_enabled` field.


### fn withCreateFromSnapshotResourceId

```ts
withCreateFromSnapshotResourceId()
```

`azurerm.string.withCreateFromSnapshotResourceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the create_from_snapshot_resource_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `create_from_snapshot_resource_id` field.


### fn withDataProtectionReplication

```ts
withDataProtectionReplication()
```

`azurerm.list[obj].withDataProtectionReplication` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the data_protection_replication field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withDataProtectionReplicationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `data_protection_replication` field.


### fn withDataProtectionReplicationMixin

```ts
withDataProtectionReplicationMixin()
```

`azurerm.list[obj].withDataProtectionReplicationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the data_protection_replication field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDataProtectionReplication](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `data_protection_replication` field.


### fn withDataProtectionSnapshotPolicy

```ts
withDataProtectionSnapshotPolicy()
```

`azurerm.list[obj].withDataProtectionSnapshotPolicy` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the data_protection_snapshot_policy field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withDataProtectionSnapshotPolicyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `data_protection_snapshot_policy` field.


### fn withDataProtectionSnapshotPolicyMixin

```ts
withDataProtectionSnapshotPolicyMixin()
```

`azurerm.list[obj].withDataProtectionSnapshotPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the data_protection_snapshot_policy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDataProtectionSnapshotPolicy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `data_protection_snapshot_policy` field.


### fn withExportPolicyRule

```ts
withExportPolicyRule()
```

`azurerm.list[obj].withExportPolicyRule` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the export_policy_rule field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withExportPolicyRuleMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `export_policy_rule` field.


### fn withExportPolicyRuleMixin

```ts
withExportPolicyRuleMixin()
```

`azurerm.list[obj].withExportPolicyRuleMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the export_policy_rule field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withExportPolicyRule](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `export_policy_rule` field.


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


### fn withNetworkFeatures

```ts
withNetworkFeatures()
```

`azurerm.string.withNetworkFeatures` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the network_features field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `network_features` field.


### fn withPoolName

```ts
withPoolName()
```

`azurerm.string.withPoolName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the pool_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `pool_name` field.


### fn withProtocols

```ts
withProtocols()
```

`azurerm.list.withProtocols` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the protocols field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `protocols` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withSecurityStyle

```ts
withSecurityStyle()
```

`azurerm.string.withSecurityStyle` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the security_style field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `security_style` field.


### fn withServiceLevel

```ts
withServiceLevel()
```

`azurerm.string.withServiceLevel` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the service_level field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `service_level` field.


### fn withSnapshotDirectoryVisible

```ts
withSnapshotDirectoryVisible()
```

`azurerm.bool.withSnapshotDirectoryVisible` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the snapshot_directory_visible field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `snapshot_directory_visible` field.


### fn withStorageQuotaInGb

```ts
withStorageQuotaInGb()
```

`azurerm.number.withStorageQuotaInGb` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the storage_quota_in_gb field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `storage_quota_in_gb` field.


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


### fn withThroughputInMibps

```ts
withThroughputInMibps()
```

`azurerm.number.withThroughputInMibps` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the throughput_in_mibps field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `throughput_in_mibps` field.


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


### fn withVolumePath

```ts
withVolumePath()
```

`azurerm.string.withVolumePath` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the volume_path field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `volume_path` field.


## obj data_protection_replication



### fn data_protection_replication.new

```ts
new()
```


`azurerm.netapp_volume.data_protection_replication.new` constructs a new object with attributes and blocks configured for the `data_protection_replication`
Terraform sub block.



**Args**:
  - `endpoint_type` (`string`):  When `null`, the `endpoint_type` field will be omitted from the resulting object.
  - `remote_volume_location` (`string`): 
  - `remote_volume_resource_id` (`string`): 
  - `replication_frequency` (`string`): 

**Returns**:
  - An attribute object that represents the `data_protection_replication` sub block.


## obj data_protection_snapshot_policy



### fn data_protection_snapshot_policy.new

```ts
new()
```


`azurerm.netapp_volume.data_protection_snapshot_policy.new` constructs a new object with attributes and blocks configured for the `data_protection_snapshot_policy`
Terraform sub block.



**Args**:
  - `snapshot_policy_id` (`string`): 

**Returns**:
  - An attribute object that represents the `data_protection_snapshot_policy` sub block.


## obj export_policy_rule



### fn export_policy_rule.new

```ts
new()
```


`azurerm.netapp_volume.export_policy_rule.new` constructs a new object with attributes and blocks configured for the `export_policy_rule`
Terraform sub block.



**Args**:
  - `allowed_clients` (`list`): 
  - `protocols_enabled` (`list`):  When `null`, the `protocols_enabled` field will be omitted from the resulting object.
  - `root_access_enabled` (`bool`):  When `null`, the `root_access_enabled` field will be omitted from the resulting object.
  - `rule_index` (`number`): 
  - `unix_read_only` (`bool`):  When `null`, the `unix_read_only` field will be omitted from the resulting object.
  - `unix_read_write` (`bool`):  When `null`, the `unix_read_write` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `export_policy_rule` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.netapp_volume.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
