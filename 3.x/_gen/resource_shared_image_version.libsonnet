local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    replication_mode=null,
    location,
    end_of_life_date=null,
    name,
    blob_uri=null,
    gallery_name,
    image_name,
    managed_image_id=null,
    storage_account_id=null,
    os_disk_snapshot_id=null,
    resource_group_name,
    tags=null,
    exclude_from_latest=null,
    target_region=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_shared_image_version', label=resourceLabel, attrs=self.newAttrs(
    replication_mode=replication_mode,
    location=location,
    end_of_life_date=end_of_life_date,
    name=name,
    blob_uri=blob_uri,
    gallery_name=gallery_name,
    image_name=image_name,
    managed_image_id=managed_image_id,
    storage_account_id=storage_account_id,
    os_disk_snapshot_id=os_disk_snapshot_id,
    resource_group_name=resource_group_name,
    tags=tags,
    exclude_from_latest=exclude_from_latest,
    target_region=target_region,
    timeouts=timeouts
  )),
  newAttrs(
    storage_account_id=null,
    location,
    os_disk_snapshot_id=null,
    name,
    blob_uri=null,
    gallery_name,
    image_name,
    managed_image_id=null,
    replication_mode=null,
    resource_group_name,
    end_of_life_date=null,
    tags=null,
    exclude_from_latest=null,
    target_region=null,
    timeouts=null
  ):: std.prune(a={
    storage_account_id: storage_account_id,
    location: location,
    os_disk_snapshot_id: os_disk_snapshot_id,
    name: name,
    blob_uri: blob_uri,
    gallery_name: gallery_name,
    image_name: image_name,
    managed_image_id: managed_image_id,
    replication_mode: replication_mode,
    resource_group_name: resource_group_name,
    end_of_life_date: end_of_life_date,
    tags: tags,
    exclude_from_latest: exclude_from_latest,
    target_region: target_region,
    timeouts: timeouts,
  }),
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image_version+: {
        [resourceLabel]+: {
          name: value,
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
  withOsDiskSnapshotId(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image_version+: {
        [resourceLabel]+: {
          os_disk_snapshot_id: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image_version+: {
        [resourceLabel]+: {
          location: value,
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
  withStorageAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image_version+: {
        [resourceLabel]+: {
          storage_account_id: value,
        },
      },
    },
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
  withManagedImageId(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image_version+: {
        [resourceLabel]+: {
          managed_image_id: value,
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
  target_region:: {
    new(
      regional_replica_count,
      storage_account_type=null,
      disk_encryption_set_id=null,
      name
    ):: std.prune(a={
      regional_replica_count: regional_replica_count,
      storage_account_type: storage_account_type,
      disk_encryption_set_id: disk_encryption_set_id,
      name: name,
    }),
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
  timeouts:: {
    new(
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
  },
}
