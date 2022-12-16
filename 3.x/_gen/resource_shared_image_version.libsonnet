local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    storage_account_id=null,
    end_of_life_date=null,
    os_disk_snapshot_id=null,
    resource_group_name,
    exclude_from_latest=null,
    blob_uri=null,
    gallery_name,
    image_name,
    name,
    managed_image_id=null,
    replication_mode=null,
    tags=null,
    timeouts=null,
    target_region=null
  ):: tf.withResource(type='azurerm_shared_image_version', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    storage_account_id=storage_account_id,
    end_of_life_date=end_of_life_date,
    os_disk_snapshot_id=os_disk_snapshot_id,
    resource_group_name=resource_group_name,
    exclude_from_latest=exclude_from_latest,
    blob_uri=blob_uri,
    gallery_name=gallery_name,
    image_name=image_name,
    name=name,
    managed_image_id=managed_image_id,
    replication_mode=replication_mode,
    tags=tags,
    timeouts=timeouts,
    target_region=target_region
  )),
  newAttrs(
    blob_uri=null,
    gallery_name,
    storage_account_id=null,
    name,
    os_disk_snapshot_id=null,
    replication_mode=null,
    resource_group_name,
    tags=null,
    image_name,
    end_of_life_date=null,
    managed_image_id=null,
    exclude_from_latest=null,
    location,
    target_region=null,
    timeouts=null
  ):: std.prune(a={
    blob_uri: blob_uri,
    gallery_name: gallery_name,
    storage_account_id: storage_account_id,
    name: name,
    os_disk_snapshot_id: os_disk_snapshot_id,
    replication_mode: replication_mode,
    resource_group_name: resource_group_name,
    tags: tags,
    image_name: image_name,
    end_of_life_date: end_of_life_date,
    managed_image_id: managed_image_id,
    exclude_from_latest: exclude_from_latest,
    location: location,
    target_region: target_region,
    timeouts: timeouts,
  }),
  withBlobUri(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image_version+: {
        [resourceLabel]+: {
          blob_uri: value,
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
  withEndOfLifeDate(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image_version+: {
        [resourceLabel]+: {
          end_of_life_date: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image_version+: {
        [resourceLabel]+: {
          tags: value,
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
  withManagedImageId(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image_version+: {
        [resourceLabel]+: {
          managed_image_id: value,
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
  withExcludeFromLatest(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image_version+: {
        [resourceLabel]+: {
          exclude_from_latest: value,
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
      disk_encryption_set_id=null,
      name,
      regional_replica_count,
      storage_account_type=null
    ):: std.prune(a={
      disk_encryption_set_id: disk_encryption_set_id,
      name: name,
      regional_replica_count: regional_replica_count,
      storage_account_type: storage_account_type,
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
}
