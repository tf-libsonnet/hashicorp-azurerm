local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='shared_image_version', url='', help='`shared_image_version` represents the `azurerm_shared_image_version` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.shared_image_version.new` injects a new `azurerm_shared_image_version` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.shared_image_version.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.shared_image_version` using the reference:\n\n    $._ref.azurerm_shared_image_version.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_shared_image_version.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `blob_uri` (`string`): Set the `blob_uri` field on the resulting resource block. When `null`, the `blob_uri` field will be omitted from the resulting object.\n  - `deletion_of_replicated_locations_enabled` (`bool`): Set the `deletion_of_replicated_locations_enabled` field on the resulting resource block. When `null`, the `deletion_of_replicated_locations_enabled` field will be omitted from the resulting object.\n  - `end_of_life_date` (`string`): Set the `end_of_life_date` field on the resulting resource block. When `null`, the `end_of_life_date` field will be omitted from the resulting object.\n  - `exclude_from_latest` (`bool`): Set the `exclude_from_latest` field on the resulting resource block. When `null`, the `exclude_from_latest` field will be omitted from the resulting object.\n  - `gallery_name` (`string`): Set the `gallery_name` field on the resulting resource block.\n  - `image_name` (`string`): Set the `image_name` field on the resulting resource block.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `managed_image_id` (`string`): Set the `managed_image_id` field on the resulting resource block. When `null`, the `managed_image_id` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `os_disk_snapshot_id` (`string`): Set the `os_disk_snapshot_id` field on the resulting resource block. When `null`, the `os_disk_snapshot_id` field will be omitted from the resulting object.\n  - `replication_mode` (`string`): Set the `replication_mode` field on the resulting resource block. When `null`, the `replication_mode` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `storage_account_id` (`string`): Set the `storage_account_id` field on the resulting resource block. When `null`, the `storage_account_id` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `target_region` (`list[obj]`): Set the `target_region` field on the resulting resource block. When `null`, the `target_region` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.shared_image_version.target_region.new](#fn-target_regionnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.shared_image_version.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    gallery_name,
    image_name,
    location,
    name,
    resource_group_name,
    blob_uri=null,
    deletion_of_replicated_locations_enabled=null,
    end_of_life_date=null,
    exclude_from_latest=null,
    managed_image_id=null,
    os_disk_snapshot_id=null,
    replication_mode=null,
    storage_account_id=null,
    tags=null,
    target_region=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_shared_image_version',
    label=resourceLabel,
    attrs=self.newAttrs(
      blob_uri=blob_uri,
      deletion_of_replicated_locations_enabled=deletion_of_replicated_locations_enabled,
      end_of_life_date=end_of_life_date,
      exclude_from_latest=exclude_from_latest,
      gallery_name=gallery_name,
      image_name=image_name,
      location=location,
      managed_image_id=managed_image_id,
      name=name,
      os_disk_snapshot_id=os_disk_snapshot_id,
      replication_mode=replication_mode,
      resource_group_name=resource_group_name,
      storage_account_id=storage_account_id,
      tags=tags,
      target_region=target_region,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.shared_image_version.newAttrs` constructs a new object with attributes and blocks configured for the `shared_image_version`\nTerraform resource.\n\nUnlike [azurerm.shared_image_version.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `blob_uri` (`string`): Set the `blob_uri` field on the resulting object. When `null`, the `blob_uri` field will be omitted from the resulting object.\n  - `deletion_of_replicated_locations_enabled` (`bool`): Set the `deletion_of_replicated_locations_enabled` field on the resulting object. When `null`, the `deletion_of_replicated_locations_enabled` field will be omitted from the resulting object.\n  - `end_of_life_date` (`string`): Set the `end_of_life_date` field on the resulting object. When `null`, the `end_of_life_date` field will be omitted from the resulting object.\n  - `exclude_from_latest` (`bool`): Set the `exclude_from_latest` field on the resulting object. When `null`, the `exclude_from_latest` field will be omitted from the resulting object.\n  - `gallery_name` (`string`): Set the `gallery_name` field on the resulting object.\n  - `image_name` (`string`): Set the `image_name` field on the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `managed_image_id` (`string`): Set the `managed_image_id` field on the resulting object. When `null`, the `managed_image_id` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `os_disk_snapshot_id` (`string`): Set the `os_disk_snapshot_id` field on the resulting object. When `null`, the `os_disk_snapshot_id` field will be omitted from the resulting object.\n  - `replication_mode` (`string`): Set the `replication_mode` field on the resulting object. When `null`, the `replication_mode` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `storage_account_id` (`string`): Set the `storage_account_id` field on the resulting object. When `null`, the `storage_account_id` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `target_region` (`list[obj]`): Set the `target_region` field on the resulting object. When `null`, the `target_region` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.shared_image_version.target_region.new](#fn-target_regionnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.shared_image_version.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `shared_image_version` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    gallery_name,
    image_name,
    location,
    name,
    resource_group_name,
    blob_uri=null,
    deletion_of_replicated_locations_enabled=null,
    end_of_life_date=null,
    exclude_from_latest=null,
    managed_image_id=null,
    os_disk_snapshot_id=null,
    replication_mode=null,
    storage_account_id=null,
    tags=null,
    target_region=null,
    timeouts=null
  ):: std.prune(a={
    blob_uri: blob_uri,
    deletion_of_replicated_locations_enabled: deletion_of_replicated_locations_enabled,
    end_of_life_date: end_of_life_date,
    exclude_from_latest: exclude_from_latest,
    gallery_name: gallery_name,
    image_name: image_name,
    location: location,
    managed_image_id: managed_image_id,
    name: name,
    os_disk_snapshot_id: os_disk_snapshot_id,
    replication_mode: replication_mode,
    resource_group_name: resource_group_name,
    storage_account_id: storage_account_id,
    tags: tags,
    target_region: target_region,
    timeouts: timeouts,
  }),
  target_region:: {
    '#new':: d.fn(help='\n`azurerm.shared_image_version.target_region.new` constructs a new object with attributes and blocks configured for the `target_region`\nTerraform sub block.\n\n\n\n**Args**:\n  - `disk_encryption_set_id` (`string`): Set the `disk_encryption_set_id` field on the resulting object. When `null`, the `disk_encryption_set_id` field will be omitted from the resulting object.\n  - `exclude_from_latest_enabled` (`bool`): Set the `exclude_from_latest_enabled` field on the resulting object. When `null`, the `exclude_from_latest_enabled` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `regional_replica_count` (`number`): Set the `regional_replica_count` field on the resulting object.\n  - `storage_account_type` (`string`): Set the `storage_account_type` field on the resulting object. When `null`, the `storage_account_type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `target_region` sub block.\n', args=[]),
    new(
      name,
      regional_replica_count,
      disk_encryption_set_id=null,
      exclude_from_latest_enabled=null,
      storage_account_type=null
    ):: std.prune(a={
      disk_encryption_set_id: disk_encryption_set_id,
      exclude_from_latest_enabled: exclude_from_latest_enabled,
      name: name,
      regional_replica_count: regional_replica_count,
      storage_account_type: storage_account_type,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.shared_image_version.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null,
      read=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
      update: update,
    }),
  },
  '#withBlobUri':: d.fn(help='`azurerm.string.withBlobUri` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the blob_uri field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `blob_uri` field.\n', args=[]),
  withBlobUri(resourceLabel, value): {
    resource+: {
      azurerm_shared_image_version+: {
        [resourceLabel]+: {
          blob_uri: value,
        },
      },
    },
  },
  '#withDeletionOfReplicatedLocationsEnabled':: d.fn(help='`azurerm.bool.withDeletionOfReplicatedLocationsEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the deletion_of_replicated_locations_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `deletion_of_replicated_locations_enabled` field.\n', args=[]),
  withDeletionOfReplicatedLocationsEnabled(resourceLabel, value): {
    resource+: {
      azurerm_shared_image_version+: {
        [resourceLabel]+: {
          deletion_of_replicated_locations_enabled: value,
        },
      },
    },
  },
  '#withEndOfLifeDate':: d.fn(help='`azurerm.string.withEndOfLifeDate` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the end_of_life_date field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `end_of_life_date` field.\n', args=[]),
  withEndOfLifeDate(resourceLabel, value): {
    resource+: {
      azurerm_shared_image_version+: {
        [resourceLabel]+: {
          end_of_life_date: value,
        },
      },
    },
  },
  '#withExcludeFromLatest':: d.fn(help='`azurerm.bool.withExcludeFromLatest` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the exclude_from_latest field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `exclude_from_latest` field.\n', args=[]),
  withExcludeFromLatest(resourceLabel, value): {
    resource+: {
      azurerm_shared_image_version+: {
        [resourceLabel]+: {
          exclude_from_latest: value,
        },
      },
    },
  },
  '#withGalleryName':: d.fn(help='`azurerm.string.withGalleryName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the gallery_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `gallery_name` field.\n', args=[]),
  withGalleryName(resourceLabel, value): {
    resource+: {
      azurerm_shared_image_version+: {
        [resourceLabel]+: {
          gallery_name: value,
        },
      },
    },
  },
  '#withImageName':: d.fn(help='`azurerm.string.withImageName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the image_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `image_name` field.\n', args=[]),
  withImageName(resourceLabel, value): {
    resource+: {
      azurerm_shared_image_version+: {
        [resourceLabel]+: {
          image_name: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_shared_image_version+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withManagedImageId':: d.fn(help='`azurerm.string.withManagedImageId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the managed_image_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `managed_image_id` field.\n', args=[]),
  withManagedImageId(resourceLabel, value): {
    resource+: {
      azurerm_shared_image_version+: {
        [resourceLabel]+: {
          managed_image_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_shared_image_version+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withOsDiskSnapshotId':: d.fn(help='`azurerm.string.withOsDiskSnapshotId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the os_disk_snapshot_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `os_disk_snapshot_id` field.\n', args=[]),
  withOsDiskSnapshotId(resourceLabel, value): {
    resource+: {
      azurerm_shared_image_version+: {
        [resourceLabel]+: {
          os_disk_snapshot_id: value,
        },
      },
    },
  },
  '#withReplicationMode':: d.fn(help='`azurerm.string.withReplicationMode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the replication_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `replication_mode` field.\n', args=[]),
  withReplicationMode(resourceLabel, value): {
    resource+: {
      azurerm_shared_image_version+: {
        [resourceLabel]+: {
          replication_mode: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_shared_image_version+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withStorageAccountId':: d.fn(help='`azurerm.string.withStorageAccountId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the storage_account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `storage_account_id` field.\n', args=[]),
  withStorageAccountId(resourceLabel, value): {
    resource+: {
      azurerm_shared_image_version+: {
        [resourceLabel]+: {
          storage_account_id: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_shared_image_version+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTargetRegion':: d.fn(help='`azurerm.list[obj].withTargetRegion` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the target_region field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withTargetRegionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `target_region` field.\n', args=[]),
  withTargetRegion(resourceLabel, value): {
    resource+: {
      azurerm_shared_image_version+: {
        [resourceLabel]+: {
          target_region: value,
        },
      },
    },
  },
  '#withTargetRegionMixin':: d.fn(help='`azurerm.list[obj].withTargetRegionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the target_region field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withTargetRegion](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `target_region` field.\n', args=[]),
  withTargetRegionMixin(resourceLabel, value): {
    resource+: {
      azurerm_shared_image_version+: {
        [resourceLabel]+: {
          target_region+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_shared_image_version+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_shared_image_version+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
