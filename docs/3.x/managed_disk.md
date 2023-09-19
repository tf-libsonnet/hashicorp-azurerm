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
* [`fn withOptimizedFrequentAttachEnabled()`](#fn-withoptimizedfrequentattachenabled)
* [`fn withOsType()`](#fn-withostype)
* [`fn withPerformancePlusEnabled()`](#fn-withperformanceplusenabled)
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
  - `create_option` (`string`): Set the `create_option` field on the resulting resource block.
  - `disk_access_id` (`string`): Set the `disk_access_id` field on the resulting resource block. When `null`, the `disk_access_id` field will be omitted from the resulting object.
  - `disk_encryption_set_id` (`string`): Set the `disk_encryption_set_id` field on the resulting resource block. When `null`, the `disk_encryption_set_id` field will be omitted from the resulting object.
  - `disk_iops_read_only` (`number`): Set the `disk_iops_read_only` field on the resulting resource block. When `null`, the `disk_iops_read_only` field will be omitted from the resulting object.
  - `disk_iops_read_write` (`number`): Set the `disk_iops_read_write` field on the resulting resource block. When `null`, the `disk_iops_read_write` field will be omitted from the resulting object.
  - `disk_mbps_read_only` (`number`): Set the `disk_mbps_read_only` field on the resulting resource block. When `null`, the `disk_mbps_read_only` field will be omitted from the resulting object.
  - `disk_mbps_read_write` (`number`): Set the `disk_mbps_read_write` field on the resulting resource block. When `null`, the `disk_mbps_read_write` field will be omitted from the resulting object.
  - `disk_size_gb` (`number`): Set the `disk_size_gb` field on the resulting resource block. When `null`, the `disk_size_gb` field will be omitted from the resulting object.
  - `edge_zone` (`string`): Set the `edge_zone` field on the resulting resource block. When `null`, the `edge_zone` field will be omitted from the resulting object.
  - `gallery_image_reference_id` (`string`): Set the `gallery_image_reference_id` field on the resulting resource block. When `null`, the `gallery_image_reference_id` field will be omitted from the resulting object.
  - `hyper_v_generation` (`string`): Set the `hyper_v_generation` field on the resulting resource block. When `null`, the `hyper_v_generation` field will be omitted from the resulting object.
  - `image_reference_id` (`string`): Set the `image_reference_id` field on the resulting resource block. When `null`, the `image_reference_id` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `logical_sector_size` (`number`): Set the `logical_sector_size` field on the resulting resource block. When `null`, the `logical_sector_size` field will be omitted from the resulting object.
  - `max_shares` (`number`): Set the `max_shares` field on the resulting resource block. When `null`, the `max_shares` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `network_access_policy` (`string`): Set the `network_access_policy` field on the resulting resource block. When `null`, the `network_access_policy` field will be omitted from the resulting object.
  - `on_demand_bursting_enabled` (`bool`): Set the `on_demand_bursting_enabled` field on the resulting resource block. When `null`, the `on_demand_bursting_enabled` field will be omitted from the resulting object.
  - `optimized_frequent_attach_enabled` (`bool`): Set the `optimized_frequent_attach_enabled` field on the resulting resource block. When `null`, the `optimized_frequent_attach_enabled` field will be omitted from the resulting object.
  - `os_type` (`string`): Set the `os_type` field on the resulting resource block. When `null`, the `os_type` field will be omitted from the resulting object.
  - `performance_plus_enabled` (`bool`): Set the `performance_plus_enabled` field on the resulting resource block. When `null`, the `performance_plus_enabled` field will be omitted from the resulting object.
  - `public_network_access_enabled` (`bool`): Set the `public_network_access_enabled` field on the resulting resource block. When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `secure_vm_disk_encryption_set_id` (`string`): Set the `secure_vm_disk_encryption_set_id` field on the resulting resource block. When `null`, the `secure_vm_disk_encryption_set_id` field will be omitted from the resulting object.
  - `security_type` (`string`): Set the `security_type` field on the resulting resource block. When `null`, the `security_type` field will be omitted from the resulting object.
  - `source_resource_id` (`string`): Set the `source_resource_id` field on the resulting resource block. When `null`, the `source_resource_id` field will be omitted from the resulting object.
  - `source_uri` (`string`): Set the `source_uri` field on the resulting resource block. When `null`, the `source_uri` field will be omitted from the resulting object.
  - `storage_account_id` (`string`): Set the `storage_account_id` field on the resulting resource block. When `null`, the `storage_account_id` field will be omitted from the resulting object.
  - `storage_account_type` (`string`): Set the `storage_account_type` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tier` (`string`): Set the `tier` field on the resulting resource block. When `null`, the `tier` field will be omitted from the resulting object.
  - `trusted_launch_enabled` (`bool`): Set the `trusted_launch_enabled` field on the resulting resource block. When `null`, the `trusted_launch_enabled` field will be omitted from the resulting object.
  - `upload_size_bytes` (`number`): Set the `upload_size_bytes` field on the resulting resource block. When `null`, the `upload_size_bytes` field will be omitted from the resulting object.
  - `zone` (`string`): Set the `zone` field on the resulting resource block. When `null`, the `zone` field will be omitted from the resulting object.
  - `encryption_settings` (`list[obj]`): Set the `encryption_settings` field on the resulting resource block. When `null`, the `encryption_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.managed_disk.encryption_settings.new](#fn-encryption_settingsnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.managed_disk.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.managed_disk.newAttrs` constructs a new object with attributes and blocks configured for the `managed_disk`
Terraform resource.

Unlike [azurerm.managed_disk.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `create_option` (`string`): Set the `create_option` field on the resulting object.
  - `disk_access_id` (`string`): Set the `disk_access_id` field on the resulting object. When `null`, the `disk_access_id` field will be omitted from the resulting object.
  - `disk_encryption_set_id` (`string`): Set the `disk_encryption_set_id` field on the resulting object. When `null`, the `disk_encryption_set_id` field will be omitted from the resulting object.
  - `disk_iops_read_only` (`number`): Set the `disk_iops_read_only` field on the resulting object. When `null`, the `disk_iops_read_only` field will be omitted from the resulting object.
  - `disk_iops_read_write` (`number`): Set the `disk_iops_read_write` field on the resulting object. When `null`, the `disk_iops_read_write` field will be omitted from the resulting object.
  - `disk_mbps_read_only` (`number`): Set the `disk_mbps_read_only` field on the resulting object. When `null`, the `disk_mbps_read_only` field will be omitted from the resulting object.
  - `disk_mbps_read_write` (`number`): Set the `disk_mbps_read_write` field on the resulting object. When `null`, the `disk_mbps_read_write` field will be omitted from the resulting object.
  - `disk_size_gb` (`number`): Set the `disk_size_gb` field on the resulting object. When `null`, the `disk_size_gb` field will be omitted from the resulting object.
  - `edge_zone` (`string`): Set the `edge_zone` field on the resulting object. When `null`, the `edge_zone` field will be omitted from the resulting object.
  - `gallery_image_reference_id` (`string`): Set the `gallery_image_reference_id` field on the resulting object. When `null`, the `gallery_image_reference_id` field will be omitted from the resulting object.
  - `hyper_v_generation` (`string`): Set the `hyper_v_generation` field on the resulting object. When `null`, the `hyper_v_generation` field will be omitted from the resulting object.
  - `image_reference_id` (`string`): Set the `image_reference_id` field on the resulting object. When `null`, the `image_reference_id` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `logical_sector_size` (`number`): Set the `logical_sector_size` field on the resulting object. When `null`, the `logical_sector_size` field will be omitted from the resulting object.
  - `max_shares` (`number`): Set the `max_shares` field on the resulting object. When `null`, the `max_shares` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `network_access_policy` (`string`): Set the `network_access_policy` field on the resulting object. When `null`, the `network_access_policy` field will be omitted from the resulting object.
  - `on_demand_bursting_enabled` (`bool`): Set the `on_demand_bursting_enabled` field on the resulting object. When `null`, the `on_demand_bursting_enabled` field will be omitted from the resulting object.
  - `optimized_frequent_attach_enabled` (`bool`): Set the `optimized_frequent_attach_enabled` field on the resulting object. When `null`, the `optimized_frequent_attach_enabled` field will be omitted from the resulting object.
  - `os_type` (`string`): Set the `os_type` field on the resulting object. When `null`, the `os_type` field will be omitted from the resulting object.
  - `performance_plus_enabled` (`bool`): Set the `performance_plus_enabled` field on the resulting object. When `null`, the `performance_plus_enabled` field will be omitted from the resulting object.
  - `public_network_access_enabled` (`bool`): Set the `public_network_access_enabled` field on the resulting object. When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `secure_vm_disk_encryption_set_id` (`string`): Set the `secure_vm_disk_encryption_set_id` field on the resulting object. When `null`, the `secure_vm_disk_encryption_set_id` field will be omitted from the resulting object.
  - `security_type` (`string`): Set the `security_type` field on the resulting object. When `null`, the `security_type` field will be omitted from the resulting object.
  - `source_resource_id` (`string`): Set the `source_resource_id` field on the resulting object. When `null`, the `source_resource_id` field will be omitted from the resulting object.
  - `source_uri` (`string`): Set the `source_uri` field on the resulting object. When `null`, the `source_uri` field will be omitted from the resulting object.
  - `storage_account_id` (`string`): Set the `storage_account_id` field on the resulting object. When `null`, the `storage_account_id` field will be omitted from the resulting object.
  - `storage_account_type` (`string`): Set the `storage_account_type` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tier` (`string`): Set the `tier` field on the resulting object. When `null`, the `tier` field will be omitted from the resulting object.
  - `trusted_launch_enabled` (`bool`): Set the `trusted_launch_enabled` field on the resulting object. When `null`, the `trusted_launch_enabled` field will be omitted from the resulting object.
  - `upload_size_bytes` (`number`): Set the `upload_size_bytes` field on the resulting object. When `null`, the `upload_size_bytes` field will be omitted from the resulting object.
  - `zone` (`string`): Set the `zone` field on the resulting object. When `null`, the `zone` field will be omitted from the resulting object.
  - `encryption_settings` (`list[obj]`): Set the `encryption_settings` field on the resulting object. When `null`, the `encryption_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.managed_disk.encryption_settings.new](#fn-encryption_settingsnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.managed_disk.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `managed_disk` resource into the root Terraform configuration.


### fn withCreateOption

```ts
withCreateOption()
```

`azurerm.string.withCreateOption` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the create_option field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `create_option` field.


### fn withDiskAccessId

```ts
withDiskAccessId()
```

`azurerm.string.withDiskAccessId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the disk_access_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `disk_access_id` field.


### fn withDiskEncryptionSetId

```ts
withDiskEncryptionSetId()
```

`azurerm.string.withDiskEncryptionSetId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the disk_encryption_set_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `disk_encryption_set_id` field.


### fn withDiskIopsReadOnly

```ts
withDiskIopsReadOnly()
```

`azurerm.number.withDiskIopsReadOnly` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the disk_iops_read_only field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `disk_iops_read_only` field.


### fn withDiskIopsReadWrite

```ts
withDiskIopsReadWrite()
```

`azurerm.number.withDiskIopsReadWrite` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the disk_iops_read_write field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `disk_iops_read_write` field.


### fn withDiskMbpsReadOnly

```ts
withDiskMbpsReadOnly()
```

`azurerm.number.withDiskMbpsReadOnly` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the disk_mbps_read_only field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `disk_mbps_read_only` field.


### fn withDiskMbpsReadWrite

```ts
withDiskMbpsReadWrite()
```

`azurerm.number.withDiskMbpsReadWrite` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the disk_mbps_read_write field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `disk_mbps_read_write` field.


### fn withDiskSizeGb

```ts
withDiskSizeGb()
```

`azurerm.number.withDiskSizeGb` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the disk_size_gb field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `disk_size_gb` field.


### fn withEdgeZone

```ts
withEdgeZone()
```

`azurerm.string.withEdgeZone` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the edge_zone field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `edge_zone` field.


### fn withEncryptionSettings

```ts
withEncryptionSettings()
```

`azurerm.list[obj].withEncryptionSettings` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the encryption_settings field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withEncryptionSettingsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `encryption_settings` field.


### fn withEncryptionSettingsMixin

```ts
withEncryptionSettingsMixin()
```

`azurerm.list[obj].withEncryptionSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the encryption_settings field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withEncryptionSettings](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `encryption_settings` field.


### fn withGalleryImageReferenceId

```ts
withGalleryImageReferenceId()
```

`azurerm.string.withGalleryImageReferenceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the gallery_image_reference_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `gallery_image_reference_id` field.


### fn withHyperVGeneration

```ts
withHyperVGeneration()
```

`azurerm.string.withHyperVGeneration` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the hyper_v_generation field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `hyper_v_generation` field.


### fn withImageReferenceId

```ts
withImageReferenceId()
```

`azurerm.string.withImageReferenceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the image_reference_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `image_reference_id` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withLogicalSectorSize

```ts
withLogicalSectorSize()
```

`azurerm.number.withLogicalSectorSize` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the logical_sector_size field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `logical_sector_size` field.


### fn withMaxShares

```ts
withMaxShares()
```

`azurerm.number.withMaxShares` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the max_shares field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `max_shares` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNetworkAccessPolicy

```ts
withNetworkAccessPolicy()
```

`azurerm.string.withNetworkAccessPolicy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the network_access_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `network_access_policy` field.


### fn withOnDemandBurstingEnabled

```ts
withOnDemandBurstingEnabled()
```

`azurerm.bool.withOnDemandBurstingEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the on_demand_bursting_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `on_demand_bursting_enabled` field.


### fn withOptimizedFrequentAttachEnabled

```ts
withOptimizedFrequentAttachEnabled()
```

`azurerm.bool.withOptimizedFrequentAttachEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the optimized_frequent_attach_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `optimized_frequent_attach_enabled` field.


### fn withOsType

```ts
withOsType()
```

`azurerm.string.withOsType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the os_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `os_type` field.


### fn withPerformancePlusEnabled

```ts
withPerformancePlusEnabled()
```

`azurerm.bool.withPerformancePlusEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the performance_plus_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `performance_plus_enabled` field.


### fn withPublicNetworkAccessEnabled

```ts
withPublicNetworkAccessEnabled()
```

`azurerm.bool.withPublicNetworkAccessEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the public_network_access_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `public_network_access_enabled` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withSecureVmDiskEncryptionSetId

```ts
withSecureVmDiskEncryptionSetId()
```

`azurerm.string.withSecureVmDiskEncryptionSetId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the secure_vm_disk_encryption_set_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `secure_vm_disk_encryption_set_id` field.


### fn withSecurityType

```ts
withSecurityType()
```

`azurerm.string.withSecurityType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the security_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `security_type` field.


### fn withSourceResourceId

```ts
withSourceResourceId()
```

`azurerm.string.withSourceResourceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the source_resource_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `source_resource_id` field.


### fn withSourceUri

```ts
withSourceUri()
```

`azurerm.string.withSourceUri` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the source_uri field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `source_uri` field.


### fn withStorageAccountId

```ts
withStorageAccountId()
```

`azurerm.string.withStorageAccountId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the storage_account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `storage_account_id` field.


### fn withStorageAccountType

```ts
withStorageAccountType()
```

`azurerm.string.withStorageAccountType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the storage_account_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `storage_account_type` field.


### fn withTags

```ts
withTags()
```

`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withTier

```ts
withTier()
```

`azurerm.string.withTier` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the tier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `tier` field.


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


### fn withTrustedLaunchEnabled

```ts
withTrustedLaunchEnabled()
```

`azurerm.bool.withTrustedLaunchEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the trusted_launch_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `trusted_launch_enabled` field.


### fn withUploadSizeBytes

```ts
withUploadSizeBytes()
```

`azurerm.number.withUploadSizeBytes` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the upload_size_bytes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `upload_size_bytes` field.


### fn withZone

```ts
withZone()
```

`azurerm.string.withZone` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the zone field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `zone` field.


## obj encryption_settings



### fn encryption_settings.new

```ts
new()
```


`azurerm.managed_disk.encryption_settings.new` constructs a new object with attributes and blocks configured for the `encryption_settings`
Terraform sub block.



**Args**:
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `disk_encryption_key` (`list[obj]`): Set the `disk_encryption_key` field on the resulting object. When `null`, the `disk_encryption_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.managed_disk.encryption_settings.disk_encryption_key.new](#fn-encryption_settingsdisk_encryption_keynew) constructor.
  - `key_encryption_key` (`list[obj]`): Set the `key_encryption_key` field on the resulting object. When `null`, the `key_encryption_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.managed_disk.encryption_settings.key_encryption_key.new](#fn-encryption_settingskey_encryption_keynew) constructor.

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
  - `secret_url` (`string`): Set the `secret_url` field on the resulting object.
  - `source_vault_id` (`string`): Set the `source_vault_id` field on the resulting object.

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
  - `key_url` (`string`): Set the `key_url` field on the resulting object.
  - `source_vault_id` (`string`): Set the `source_vault_id` field on the resulting object.

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
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
