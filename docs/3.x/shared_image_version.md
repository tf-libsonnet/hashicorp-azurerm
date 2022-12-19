---
permalink: /shared_image_version/
---

# shared_image_version

`shared_image_version` represents the `azurerm_shared_image_version` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBlobUri()`](#fn-withbloburi)
* [`fn withEndOfLifeDate()`](#fn-withendoflifedate)
* [`fn withExcludeFromLatest()`](#fn-withexcludefromlatest)
* [`fn withGalleryName()`](#fn-withgalleryname)
* [`fn withImageName()`](#fn-withimagename)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withManagedImageId()`](#fn-withmanagedimageid)
* [`fn withName()`](#fn-withname)
* [`fn withOsDiskSnapshotId()`](#fn-withosdisksnapshotid)
* [`fn withReplicationMode()`](#fn-withreplicationmode)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withStorageAccountId()`](#fn-withstorageaccountid)
* [`fn withTags()`](#fn-withtags)
* [`fn withTargetRegion()`](#fn-withtargetregion)
* [`fn withTargetRegionMixin()`](#fn-withtargetregionmixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj target_region`](#obj-target_region)
  * [`fn new()`](#fn-target_regionnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.shared_image_version.new` injects a new `azurerm_shared_image_version` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.shared_image_version.new('some_id')

You can get the reference to the `id` field of the created `azurerm.shared_image_version` using the reference:

    $._ref.azurerm_shared_image_version.some_id.get('id')

This is the same as directly entering `"${ azurerm_shared_image_version.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `blob_uri` (`string`):  When `null`, the `blob_uri` field will be omitted from the resulting object.
  - `end_of_life_date` (`string`):  When `null`, the `end_of_life_date` field will be omitted from the resulting object.
  - `exclude_from_latest` (`bool`):  When `null`, the `exclude_from_latest` field will be omitted from the resulting object.
  - `gallery_name` (`string`): 
  - `image_name` (`string`): 
  - `location` (`string`): 
  - `managed_image_id` (`string`):  When `null`, the `managed_image_id` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `os_disk_snapshot_id` (`string`):  When `null`, the `os_disk_snapshot_id` field will be omitted from the resulting object.
  - `replication_mode` (`string`):  When `null`, the `replication_mode` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `storage_account_id` (`string`):  When `null`, the `storage_account_id` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `target_region` (`list[obj]`):  When `null`, the `target_region` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.shared_image_version.target_region.new](#fn-sharedimageversiontargetregionnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.shared_image_version.timeouts.new](#fn-sharedimageversiontimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.shared_image_version.newAttrs` constructs a new object with attributes and blocks configured for the `shared_image_version`
Terraform resource.

Unlike [azurerm.shared_image_version.new](#fn-sharedimageversionnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `blob_uri` (`string`):  When `null`, the `blob_uri` field will be omitted from the resulting object.
  - `end_of_life_date` (`string`):  When `null`, the `end_of_life_date` field will be omitted from the resulting object.
  - `exclude_from_latest` (`bool`):  When `null`, the `exclude_from_latest` field will be omitted from the resulting object.
  - `gallery_name` (`string`): 
  - `image_name` (`string`): 
  - `location` (`string`): 
  - `managed_image_id` (`string`):  When `null`, the `managed_image_id` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `os_disk_snapshot_id` (`string`):  When `null`, the `os_disk_snapshot_id` field will be omitted from the resulting object.
  - `replication_mode` (`string`):  When `null`, the `replication_mode` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `storage_account_id` (`string`):  When `null`, the `storage_account_id` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `target_region` (`list[obj]`):  When `null`, the `target_region` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.shared_image_version.target_region.new](#fn-sharedimageversiontargetregionnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.shared_image_version.timeouts.new](#fn-sharedimageversiontimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `shared_image_version` resource into the root Terraform configuration.


### fn withBlobUri

```ts
withBlobUri()
```

`azurerm.string.withBlobUri` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the blob_uri field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `blob_uri` field.


### fn withEndOfLifeDate

```ts
withEndOfLifeDate()
```

`azurerm.string.withEndOfLifeDate` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the end_of_life_date field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `end_of_life_date` field.


### fn withExcludeFromLatest

```ts
withExcludeFromLatest()
```

`azurerm.bool.withExcludeFromLatest` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the exclude_from_latest field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `exclude_from_latest` field.


### fn withGalleryName

```ts
withGalleryName()
```

`azurerm.string.withGalleryName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the gallery_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `gallery_name` field.


### fn withImageName

```ts
withImageName()
```

`azurerm.string.withImageName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the image_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `image_name` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withManagedImageId

```ts
withManagedImageId()
```

`azurerm.string.withManagedImageId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the managed_image_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `managed_image_id` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withOsDiskSnapshotId

```ts
withOsDiskSnapshotId()
```

`azurerm.string.withOsDiskSnapshotId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the os_disk_snapshot_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `os_disk_snapshot_id` field.


### fn withReplicationMode

```ts
withReplicationMode()
```

`azurerm.string.withReplicationMode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the replication_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `replication_mode` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


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


### fn withTargetRegion

```ts
withTargetRegion()
```

`azurerm.list[obj].withTargetRegion` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the target_region field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withTargetRegionMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `target_region` field.


### fn withTargetRegionMixin

```ts
withTargetRegionMixin()
```

`azurerm.list[obj].withTargetRegionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the target_region field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withTargetRegion](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `target_region` field.


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


## obj target_region



### fn target_region.new

```ts
new()
```


`azurerm.shared_image_version.target_region.new` constructs a new object with attributes and blocks configured for the `target_region`
Terraform sub block.



**Args**:
  - `disk_encryption_set_id` (`string`):  When `null`, the `disk_encryption_set_id` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `regional_replica_count` (`number`): 
  - `storage_account_type` (`string`):  When `null`, the `storage_account_type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `target_region` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.shared_image_version.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
