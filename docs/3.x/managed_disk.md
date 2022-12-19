---
permalink: /managed_disk/
---

# managed_disk

`managed_disk` represents the `azurerm_managed_disk` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCreateOption()`](#fn-withcreateoption)
* [`fn withDiskAccessId()`](#fn-withdiskaccessid)
* [`fn withDiskEncryptionSetId()`](#fn-withdiskencryptionsetid)
* [`fn withDiskIopsReadOnly()`](#fn-withdiskiopsreadonly)
* [`fn withDiskIopsReadWrite()`](#fn-withdiskiopsreadwrite)
* [`fn withDiskMbpsReadOnly()`](#fn-withdiskmbpsreadonly)
* [`fn withDiskMbpsReadWrite()`](#fn-withdiskmbpsreadwrite)
* [`fn withDiskSizeGb()`](#fn-withdisksizegb)
* [`fn withEdgeZone()`](#fn-withedgezone)
* [`fn withEncryptionSettings()`](#fn-withencryptionsettings)
* [`fn withEncryptionSettingsMixin()`](#fn-withencryptionsettingsmixin)
* [`fn withGalleryImageReferenceId()`](#fn-withgalleryimagereferenceid)
* [`fn withHyperVGeneration()`](#fn-withhypervgeneration)
* [`fn withImageReferenceId()`](#fn-withimagereferenceid)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withLogicalSectorSize()`](#fn-withlogicalsectorsize)
* [`fn withMaxShares()`](#fn-withmaxshares)
* [`fn withName()`](#fn-withname)
* [`fn withNetworkAccessPolicy()`](#fn-withnetworkaccesspolicy)
* [`fn withOnDemandBurstingEnabled()`](#fn-withondemandburstingenabled)
* [`fn withOsType()`](#fn-withostype)
* [`fn withPublicNetworkAccessEnabled()`](#fn-withpublicnetworkaccessenabled)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSecureVmDiskEncryptionSetId()`](#fn-withsecurevmdiskencryptionsetid)
* [`fn withSecurityType()`](#fn-withsecuritytype)
* [`fn withSourceResourceId()`](#fn-withsourceresourceid)
* [`fn withSourceUri()`](#fn-withsourceuri)
* [`fn withStorageAccountId()`](#fn-withstorageaccountid)
* [`fn withStorageAccountType()`](#fn-withstorageaccounttype)
* [`fn withTags()`](#fn-withtags)
* [`fn withTier()`](#fn-withtier)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTrustedLaunchEnabled()`](#fn-withtrustedlaunchenabled)
* [`fn withUploadSizeBytes()`](#fn-withuploadsizebytes)
* [`fn withZone()`](#fn-withzone)
* [`obj encryption_settings`](#obj-encryption_settings)
  * [`fn new()`](#fn-encryption_settingsnew)
  * [`obj encryption_settings.disk_encryption_key`](#obj-encryption_settingsdisk_encryption_key)
    * [`fn new()`](#fn-encryption_settingsdisk_encryption_keynew)
  * [`obj encryption_settings.key_encryption_key`](#obj-encryption_settingskey_encryption_key)
    * [`fn new()`](#fn-encryption_settingskey_encryption_keynew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.managed_disk.new` injects a new `azurerm_managed_disk` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.managed_disk.new('some_id')

You can get the reference to the `id` field of the created `azurerm.managed_disk` using the reference:

    $._ref.azurerm_managed_disk.some_id.get('id')

This is the same as directly entering `"${ azurerm_managed_disk.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `create_option` (`string`): 
  - `disk_access_id` (`string`):  When `null`, the `disk_access_id` field will be omitted from the resulting object.
  - `disk_encryption_set_id` (`string`):  When `null`, the `disk_encryption_set_id` field will be omitted from the resulting object.
  - `disk_iops_read_only` (`number`):  When `null`, the `disk_iops_read_only` field will be omitted from the resulting object.
  - `disk_iops_read_write` (`number`):  When `null`, the `disk_iops_read_write` field will be omitted from the resulting object.
  - `disk_mbps_read_only` (`number`):  When `null`, the `disk_mbps_read_only` field will be omitted from the resulting object.
  - `disk_mbps_read_write` (`number`):  When `null`, the `disk_mbps_read_write` field will be omitted from the resulting object.
  - `disk_size_gb` (`number`):  When `null`, the `disk_size_gb` field will be omitted from the resulting object.
  - `edge_zone` (`string`):  When `null`, the `edge_zone` field will be omitted from the resulting object.
  - `gallery_image_reference_id` (`string`):  When `null`, the `gallery_image_reference_id` field will be omitted from the resulting object.
  - `hyper_v_generation` (`string`):  When `null`, the `hyper_v_generation` field will be omitted from the resulting object.
  - `image_reference_id` (`string`):  When `null`, the `image_reference_id` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `logical_sector_size` (`number`):  When `null`, the `logical_sector_size` field will be omitted from the resulting object.
  - `max_shares` (`number`):  When `null`, the `max_shares` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `network_access_policy` (`string`):  When `null`, the `network_access_policy` field will be omitted from the resulting object.
  - `on_demand_bursting_enabled` (`bool`):  When `null`, the `on_demand_bursting_enabled` field will be omitted from the resulting object.
  - `os_type` (`string`):  When `null`, the `os_type` field will be omitted from the resulting object.
  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `secure_vm_disk_encryption_set_id` (`string`):  When `null`, the `secure_vm_disk_encryption_set_id` field will be omitted from the resulting object.
  - `security_type` (`string`):  When `null`, the `security_type` field will be omitted from the resulting object.
  - `source_resource_id` (`string`):  When `null`, the `source_resource_id` field will be omitted from the resulting object.
  - `source_uri` (`string`):  When `null`, the `source_uri` field will be omitted from the resulting object.
  - `storage_account_id` (`string`):  When `null`, the `storage_account_id` field will be omitted from the resulting object.
  - `storage_account_type` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tier` (`string`):  When `null`, the `tier` field will be omitted from the resulting object.
  - `trusted_launch_enabled` (`bool`):  When `null`, the `trusted_launch_enabled` field will be omitted from the resulting object.
  - `upload_size_bytes` (`number`):  When `null`, the `upload_size_bytes` field will be omitted from the resulting object.
  - `zone` (`string`):  When `null`, the `zone` field will be omitted from the resulting object.
  - `encryption_settings` (`list[obj]`):  When `null`, the `encryption_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.managed_disk.encryption_settings.new](#fn-manageddiskencryptionsettingsnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.managed_disk.timeouts.new](#fn-manageddisktimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.managed_disk.newAttrs` constructs a new object with attributes and blocks configured for the `managed_disk`
Terraform resource.

Unlike [azurerm.managed_disk.new](#fn-manageddisknew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `create_option` (`string`): 
  - `disk_access_id` (`string`):  When `null`, the `disk_access_id` field will be omitted from the resulting object.
  - `disk_encryption_set_id` (`string`):  When `null`, the `disk_encryption_set_id` field will be omitted from the resulting object.
  - `disk_iops_read_only` (`number`):  When `null`, the `disk_iops_read_only` field will be omitted from the resulting object.
  - `disk_iops_read_write` (`number`):  When `null`, the `disk_iops_read_write` field will be omitted from the resulting object.
  - `disk_mbps_read_only` (`number`):  When `null`, the `disk_mbps_read_only` field will be omitted from the resulting object.
  - `disk_mbps_read_write` (`number`):  When `null`, the `disk_mbps_read_write` field will be omitted from the resulting object.
  - `disk_size_gb` (`number`):  When `null`, the `disk_size_gb` field will be omitted from the resulting object.
  - `edge_zone` (`string`):  When `null`, the `edge_zone` field will be omitted from the resulting object.
  - `gallery_image_reference_id` (`string`):  When `null`, the `gallery_image_reference_id` field will be omitted from the resulting object.
  - `hyper_v_generation` (`string`):  When `null`, the `hyper_v_generation` field will be omitted from the resulting object.
  - `image_reference_id` (`string`):  When `null`, the `image_reference_id` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `logical_sector_size` (`number`):  When `null`, the `logical_sector_size` field will be omitted from the resulting object.
  - `max_shares` (`number`):  When `null`, the `max_shares` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `network_access_policy` (`string`):  When `null`, the `network_access_policy` field will be omitted from the resulting object.
  - `on_demand_bursting_enabled` (`bool`):  When `null`, the `on_demand_bursting_enabled` field will be omitted from the resulting object.
  - `os_type` (`string`):  When `null`, the `os_type` field will be omitted from the resulting object.
  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `secure_vm_disk_encryption_set_id` (`string`):  When `null`, the `secure_vm_disk_encryption_set_id` field will be omitted from the resulting object.
  - `security_type` (`string`):  When `null`, the `security_type` field will be omitted from the resulting object.
  - `source_resource_id` (`string`):  When `null`, the `source_resource_id` field will be omitted from the resulting object.
  - `source_uri` (`string`):  When `null`, the `source_uri` field will be omitted from the resulting object.
  - `storage_account_id` (`string`):  When `null`, the `storage_account_id` field will be omitted from the resulting object.
  - `storage_account_type` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tier` (`string`):  When `null`, the `tier` field will be omitted from the resulting object.
  - `trusted_launch_enabled` (`bool`):  When `null`, the `trusted_launch_enabled` field will be omitted from the resulting object.
  - `upload_size_bytes` (`number`):  When `null`, the `upload_size_bytes` field will be omitted from the resulting object.
  - `zone` (`string`):  When `null`, the `zone` field will be omitted from the resulting object.
  - `encryption_settings` (`list[obj]`):  When `null`, the `encryption_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.managed_disk.encryption_settings.new](#fn-manageddiskencryptionsettingsnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.managed_disk.timeouts.new](#fn-manageddisktimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `managed_disk` resource into the root Terraform configuration.


### fn withCreateOption

```ts
withCreateOption()
```

`azurerm.managed_disk.withCreateOption` constructs a mixin object that can be merged into the `managed_disk`
Terraform resource block to set or update the create_option field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `create_option` field.


### fn withDiskAccessId

```ts
withDiskAccessId()
```

`azurerm.managed_disk.withDiskAccessId` constructs a mixin object that can be merged into the `managed_disk`
Terraform resource block to set or update the disk_access_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `disk_access_id` field.


### fn withDiskEncryptionSetId

```ts
withDiskEncryptionSetId()
```

`azurerm.managed_disk.withDiskEncryptionSetId` constructs a mixin object that can be merged into the `managed_disk`
Terraform resource block to set or update the disk_encryption_set_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `disk_encryption_set_id` field.


### fn withDiskIopsReadOnly

```ts
withDiskIopsReadOnly()
```

`azurerm.managed_disk.withDiskIopsReadOnly` constructs a mixin object that can be merged into the `managed_disk`
Terraform resource block to set or update the disk_iops_read_only field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `disk_iops_read_only` field.


### fn withDiskIopsReadWrite

```ts
withDiskIopsReadWrite()
```

`azurerm.managed_disk.withDiskIopsReadWrite` constructs a mixin object that can be merged into the `managed_disk`
Terraform resource block to set or update the disk_iops_read_write field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `disk_iops_read_write` field.


### fn withDiskMbpsReadOnly

```ts
withDiskMbpsReadOnly()
```

`azurerm.managed_disk.withDiskMbpsReadOnly` constructs a mixin object that can be merged into the `managed_disk`
Terraform resource block to set or update the disk_mbps_read_only field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `disk_mbps_read_only` field.


### fn withDiskMbpsReadWrite

```ts
withDiskMbpsReadWrite()
```

`azurerm.managed_disk.withDiskMbpsReadWrite` constructs a mixin object that can be merged into the `managed_disk`
Terraform resource block to set or update the disk_mbps_read_write field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `disk_mbps_read_write` field.


### fn withDiskSizeGb

```ts
withDiskSizeGb()
```

`azurerm.managed_disk.withDiskSizeGb` constructs a mixin object that can be merged into the `managed_disk`
Terraform resource block to set or update the disk_size_gb field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `disk_size_gb` field.


### fn withEdgeZone

```ts
withEdgeZone()
```

`azurerm.managed_disk.withEdgeZone` constructs a mixin object that can be merged into the `managed_disk`
Terraform resource block to set or update the edge_zone field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `edge_zone` field.


### fn withEncryptionSettings

```ts
withEncryptionSettings()
```

`azurerm.managed_disk.withEncryptionSettings` constructs a mixin object that can be merged into the `managed_disk`
Terraform resource block to set or update the encryption_settings field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `encryption_settings` field.


### fn withEncryptionSettingsMixin

```ts
withEncryptionSettingsMixin()
```

`azurerm.managed_disk.withEncryptionSettingsMixin` constructs a mixin object that can be merged into the `managed_disk`
Terraform resource block to set or update the encryption_settings field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.managed_disk.withEncryptionSettings](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `encryption_settings` field.


### fn withGalleryImageReferenceId

```ts
withGalleryImageReferenceId()
```

`azurerm.managed_disk.withGalleryImageReferenceId` constructs a mixin object that can be merged into the `managed_disk`
Terraform resource block to set or update the gallery_image_reference_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `gallery_image_reference_id` field.


### fn withHyperVGeneration

```ts
withHyperVGeneration()
```

`azurerm.managed_disk.withHyperVGeneration` constructs a mixin object that can be merged into the `managed_disk`
Terraform resource block to set or update the hyper_v_generation field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `hyper_v_generation` field.


### fn withImageReferenceId

```ts
withImageReferenceId()
```

`azurerm.managed_disk.withImageReferenceId` constructs a mixin object that can be merged into the `managed_disk`
Terraform resource block to set or update the image_reference_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `image_reference_id` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.managed_disk.withLocation` constructs a mixin object that can be merged into the `managed_disk`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location` field.


### fn withLogicalSectorSize

```ts
withLogicalSectorSize()
```

`azurerm.managed_disk.withLogicalSectorSize` constructs a mixin object that can be merged into the `managed_disk`
Terraform resource block to set or update the logical_sector_size field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `logical_sector_size` field.


### fn withMaxShares

```ts
withMaxShares()
```

`azurerm.managed_disk.withMaxShares` constructs a mixin object that can be merged into the `managed_disk`
Terraform resource block to set or update the max_shares field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `max_shares` field.


### fn withName

```ts
withName()
```

`azurerm.managed_disk.withName` constructs a mixin object that can be merged into the `managed_disk`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withNetworkAccessPolicy

```ts
withNetworkAccessPolicy()
```

`azurerm.managed_disk.withNetworkAccessPolicy` constructs a mixin object that can be merged into the `managed_disk`
Terraform resource block to set or update the network_access_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `network_access_policy` field.


### fn withOnDemandBurstingEnabled

```ts
withOnDemandBurstingEnabled()
```

`azurerm.managed_disk.withOnDemandBurstingEnabled` constructs a mixin object that can be merged into the `managed_disk`
Terraform resource block to set or update the on_demand_bursting_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `on_demand_bursting_enabled` field.


### fn withOsType

```ts
withOsType()
```

`azurerm.managed_disk.withOsType` constructs a mixin object that can be merged into the `managed_disk`
Terraform resource block to set or update the os_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `os_type` field.


### fn withPublicNetworkAccessEnabled

```ts
withPublicNetworkAccessEnabled()
```

`azurerm.managed_disk.withPublicNetworkAccessEnabled` constructs a mixin object that can be merged into the `managed_disk`
Terraform resource block to set or update the public_network_access_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `public_network_access_enabled` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.managed_disk.withResourceGroupName` constructs a mixin object that can be merged into the `managed_disk`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withSecureVmDiskEncryptionSetId

```ts
withSecureVmDiskEncryptionSetId()
```

`azurerm.managed_disk.withSecureVmDiskEncryptionSetId` constructs a mixin object that can be merged into the `managed_disk`
Terraform resource block to set or update the secure_vm_disk_encryption_set_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `secure_vm_disk_encryption_set_id` field.


### fn withSecurityType

```ts
withSecurityType()
```

`azurerm.managed_disk.withSecurityType` constructs a mixin object that can be merged into the `managed_disk`
Terraform resource block to set or update the security_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `security_type` field.


### fn withSourceResourceId

```ts
withSourceResourceId()
```

`azurerm.managed_disk.withSourceResourceId` constructs a mixin object that can be merged into the `managed_disk`
Terraform resource block to set or update the source_resource_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `source_resource_id` field.


### fn withSourceUri

```ts
withSourceUri()
```

`azurerm.managed_disk.withSourceUri` constructs a mixin object that can be merged into the `managed_disk`
Terraform resource block to set or update the source_uri field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `source_uri` field.


### fn withStorageAccountId

```ts
withStorageAccountId()
```

`azurerm.managed_disk.withStorageAccountId` constructs a mixin object that can be merged into the `managed_disk`
Terraform resource block to set or update the storage_account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `storage_account_id` field.


### fn withStorageAccountType

```ts
withStorageAccountType()
```

`azurerm.managed_disk.withStorageAccountType` constructs a mixin object that can be merged into the `managed_disk`
Terraform resource block to set or update the storage_account_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `storage_account_type` field.


### fn withTags

```ts
withTags()
```

`azurerm.managed_disk.withTags` constructs a mixin object that can be merged into the `managed_disk`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTier

```ts
withTier()
```

`azurerm.managed_disk.withTier` constructs a mixin object that can be merged into the `managed_disk`
Terraform resource block to set or update the tier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tier` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.managed_disk.withTimeouts` constructs a mixin object that can be merged into the `managed_disk`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.managed_disk.withTimeoutsMixin` constructs a mixin object that can be merged into the `managed_disk`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.managed_disk.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTrustedLaunchEnabled

```ts
withTrustedLaunchEnabled()
```

`azurerm.managed_disk.withTrustedLaunchEnabled` constructs a mixin object that can be merged into the `managed_disk`
Terraform resource block to set or update the trusted_launch_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `trusted_launch_enabled` field.


### fn withUploadSizeBytes

```ts
withUploadSizeBytes()
```

`azurerm.managed_disk.withUploadSizeBytes` constructs a mixin object that can be merged into the `managed_disk`
Terraform resource block to set or update the upload_size_bytes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `upload_size_bytes` field.


### fn withZone

```ts
withZone()
```

`azurerm.managed_disk.withZone` constructs a mixin object that can be merged into the `managed_disk`
Terraform resource block to set or update the zone field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `zone` field.


## obj encryption_settings



### fn encryption_settings.new

```ts
new()
```


`azurerm.managed_disk.encryption_settings.new` constructs a new object with attributes and blocks configured for the `encryption_settings`
Terraform sub block.



**Args**:
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `disk_encryption_key` (`list[obj]`):  When `null`, the `disk_encryption_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.managed_disk.encryption_settings.disk_encryption_key.new](#fn-encryptionsettingsdiskencryptionkeynew) constructor.
  - `key_encryption_key` (`list[obj]`):  When `null`, the `key_encryption_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.managed_disk.encryption_settings.key_encryption_key.new](#fn-encryptionsettingskeyencryptionkeynew) constructor.

**Returns**:
  - An attribute object that represents the `encryption_settings` sub block.


## obj encryption_settings.disk_encryption_key



### fn encryption_settings.disk_encryption_key.new

```ts
new()
```


`azurerm.managed_disk.encryption_settings.disk_encryption_key.new` constructs a new object with attributes and blocks configured for the `disk_encryption_key`
Terraform sub block.



**Args**:
  - `secret_url` (`string`): 
  - `source_vault_id` (`string`): 

**Returns**:
  - An attribute object that represents the `disk_encryption_key` sub block.


## obj encryption_settings.key_encryption_key



### fn encryption_settings.key_encryption_key.new

```ts
new()
```


`azurerm.managed_disk.encryption_settings.key_encryption_key.new` constructs a new object with attributes and blocks configured for the `key_encryption_key`
Terraform sub block.



**Args**:
  - `key_url` (`string`): 
  - `source_vault_id` (`string`): 

**Returns**:
  - An attribute object that represents the `key_encryption_key` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.managed_disk.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.