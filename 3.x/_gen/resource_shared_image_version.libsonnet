local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    gallery_name,
    image_name,
    location,
    name,
    resource_group_name,
    blob_uri=null,
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
  newAttrs(
    gallery_name,
    image_name,
    location,
    name,
    resource_group_name,
    blob_uri=null,
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
    new(
      name,
      regional_replica_count,
      disk_encryption_set_id=null,
      storage_account_type=null
    ):: std.prune(a={
      disk_encryption_set_id: disk_encryption_set_id,
      name: name,
      regional_replica_count: regional_replica_count,
      storage_account_type: storage_account_type,
    }),
  },
  timeouts:: {
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
  withBlobUri(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image_version+: {
        [resourceLabel]+: {
          blob_uri: value,
        },
      },
    },
  },
  withEndOfLifeDate(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image_version+: {
        [resourceLabel]+: {
          end_of_life_date: value,
        },
      },
    },
  },
  withExcludeFromLatest(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image_version+: {
        [resourceLabel]+: {
          exclude_from_latest: value,
        },
      },
    },
  },
  withGalleryName(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image_version+: {
        [resourceLabel]+: {
          gallery_name: value,
        },
      },
    },
  },
  withImageName(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image_version+: {
        [resourceLabel]+: {
          image_name: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image_version+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withManagedImageId(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image_version+: {
        [resourceLabel]+: {
          managed_image_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image_version+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withOsDiskSnapshotId(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image_version+: {
        [resourceLabel]+: {
          os_disk_snapshot_id: value,
        },
      },
    },
  },
  withReplicationMode(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image_version+: {
        [resourceLabel]+: {
          replication_mode: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image_version+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withStorageAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image_version+: {
        [resourceLabel]+: {
          storage_account_id: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image_version+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTargetRegion(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image_version+: {
        [resourceLabel]+: {
          target_region: value,
        },
      },
    },
  },
  withTargetRegionMixin(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image_version+: {
        [resourceLabel]+: {
          target_region+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image_version+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image_version+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
