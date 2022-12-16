local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    os_disk_snapshot_id=null,
    image_name,
    managed_image_id=null,
    resource_group_name,
    blob_uri=null,
    replication_mode=null,
    end_of_life_date=null,
    gallery_name,
    exclude_from_latest=null,
    tags=null,
    name,
    storage_account_id=null,
    location,
    timeouts=null,
    target_region=null
  ):: tf.withResource(type='azurerm_shared_image_version', label=resourceLabel, attrs=self.newAttrs(
    os_disk_snapshot_id=os_disk_snapshot_id,
    image_name=image_name,
    managed_image_id=managed_image_id,
    resource_group_name=resource_group_name,
    blob_uri=blob_uri,
    replication_mode=replication_mode,
    end_of_life_date=end_of_life_date,
    gallery_name=gallery_name,
    exclude_from_latest=exclude_from_latest,
    tags=tags,
    name=name,
    storage_account_id=storage_account_id,
    location=location,
    timeouts=timeouts,
    target_region=target_region
  )),
  newAttrs(
    end_of_life_date=null,
    gallery_name,
    managed_image_id=null,
    replication_mode=null,
    exclude_from_latest=null,
    storage_account_id=null,
    location,
    os_disk_snapshot_id=null,
    blob_uri=null,
    tags=null,
    name,
    image_name,
    resource_group_name,
    target_region=null,
    timeouts=null
  ):: std.prune(a={
    end_of_life_date: end_of_life_date,
    gallery_name: gallery_name,
    managed_image_id: managed_image_id,
    replication_mode: replication_mode,
    exclude_from_latest: exclude_from_latest,
    storage_account_id: storage_account_id,
    location: location,
    os_disk_snapshot_id: os_disk_snapshot_id,
    blob_uri: blob_uri,
    tags: tags,
    name: name,
    image_name: image_name,
    resource_group_name: resource_group_name,
    target_region: target_region,
    timeouts: timeouts,
  }),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image_version+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withGalleryName(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image_version+: {
        [resourceLabel]+: {
          gallery_name: value,
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
  withStorageAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image_version+: {
        [resourceLabel]+: {
          storage_account_id: value,
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
  withOsDiskSnapshotId(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image_version+: {
        [resourceLabel]+: {
          os_disk_snapshot_id: value,
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
  withImageName(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image_version+: {
        [resourceLabel]+: {
          image_name: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image_version+: {
        [resourceLabel]+: {
          tags: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image_version+: {
        [resourceLabel]+: {
          name: value,
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
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
}
