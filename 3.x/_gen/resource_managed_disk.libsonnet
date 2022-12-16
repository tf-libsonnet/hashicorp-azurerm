local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  encryption_settings:: {
    disk_encryption_key:: {
      new(
        secret_url,
        source_vault_id
      ):: std.prune(a={
        secret_url: secret_url,
        source_vault_id: source_vault_id,
      }),
    },
    key_encryption_key:: {
      new(
        key_url,
        source_vault_id
      ):: std.prune(a={
        key_url: key_url,
        source_vault_id: source_vault_id,
      }),
    },
    new(
      disk_encryption_key=null,
      enabled=null,
      key_encryption_key=null
    ):: std.prune(a={
      disk_encryption_key: disk_encryption_key,
      enabled: enabled,
      key_encryption_key: key_encryption_key,
    }),
  },
  new(
    create_option,
    location,
    name,
    resourceLabel,
    resource_group_name,
    storage_account_type,
    disk_access_id=null,
    disk_encryption_set_id=null,
    disk_iops_read_only=null,
    disk_iops_read_write=null,
    disk_mbps_read_only=null,
    disk_mbps_read_write=null,
    disk_size_gb=null,
    edge_zone=null,
    encryption_settings=null,
    gallery_image_reference_id=null,
    hyper_v_generation=null,
    image_reference_id=null,
    logical_sector_size=null,
    max_shares=null,
    network_access_policy=null,
    on_demand_bursting_enabled=null,
    os_type=null,
    public_network_access_enabled=null,
    secure_vm_disk_encryption_set_id=null,
    security_type=null,
    source_resource_id=null,
    source_uri=null,
    storage_account_id=null,
    tags=null,
    tier=null,
    timeouts=null,
    trusted_launch_enabled=null,
    upload_size_bytes=null,
    zone=null
  ):: tf.withResource(type='azurerm_managed_disk', label=resourceLabel, attrs=self.newAttrs(
    create_option=create_option,
    disk_access_id=disk_access_id,
    disk_encryption_set_id=disk_encryption_set_id,
    disk_iops_read_only=disk_iops_read_only,
    disk_iops_read_write=disk_iops_read_write,
    disk_mbps_read_only=disk_mbps_read_only,
    disk_mbps_read_write=disk_mbps_read_write,
    disk_size_gb=disk_size_gb,
    edge_zone=edge_zone,
    encryption_settings=encryption_settings,
    gallery_image_reference_id=gallery_image_reference_id,
    hyper_v_generation=hyper_v_generation,
    image_reference_id=image_reference_id,
    location=location,
    logical_sector_size=logical_sector_size,
    max_shares=max_shares,
    name=name,
    network_access_policy=network_access_policy,
    on_demand_bursting_enabled=on_demand_bursting_enabled,
    os_type=os_type,
    public_network_access_enabled=public_network_access_enabled,
    resource_group_name=resource_group_name,
    secure_vm_disk_encryption_set_id=secure_vm_disk_encryption_set_id,
    security_type=security_type,
    source_resource_id=source_resource_id,
    source_uri=source_uri,
    storage_account_id=storage_account_id,
    storage_account_type=storage_account_type,
    tags=tags,
    tier=tier,
    timeouts=timeouts,
    trusted_launch_enabled=trusted_launch_enabled,
    upload_size_bytes=upload_size_bytes,
    zone=zone
  )),
  newAttrs(
    create_option,
    location,
    name,
    resource_group_name,
    storage_account_type,
    disk_access_id=null,
    disk_encryption_set_id=null,
    disk_iops_read_only=null,
    disk_iops_read_write=null,
    disk_mbps_read_only=null,
    disk_mbps_read_write=null,
    disk_size_gb=null,
    edge_zone=null,
    encryption_settings=null,
    gallery_image_reference_id=null,
    hyper_v_generation=null,
    image_reference_id=null,
    logical_sector_size=null,
    max_shares=null,
    network_access_policy=null,
    on_demand_bursting_enabled=null,
    os_type=null,
    public_network_access_enabled=null,
    secure_vm_disk_encryption_set_id=null,
    security_type=null,
    source_resource_id=null,
    source_uri=null,
    storage_account_id=null,
    tags=null,
    tier=null,
    timeouts=null,
    trusted_launch_enabled=null,
    upload_size_bytes=null,
    zone=null
  ):: std.prune(a={
    create_option: create_option,
    disk_access_id: disk_access_id,
    disk_encryption_set_id: disk_encryption_set_id,
    disk_iops_read_only: disk_iops_read_only,
    disk_iops_read_write: disk_iops_read_write,
    disk_mbps_read_only: disk_mbps_read_only,
    disk_mbps_read_write: disk_mbps_read_write,
    disk_size_gb: disk_size_gb,
    edge_zone: edge_zone,
    encryption_settings: encryption_settings,
    gallery_image_reference_id: gallery_image_reference_id,
    hyper_v_generation: hyper_v_generation,
    image_reference_id: image_reference_id,
    location: location,
    logical_sector_size: logical_sector_size,
    max_shares: max_shares,
    name: name,
    network_access_policy: network_access_policy,
    on_demand_bursting_enabled: on_demand_bursting_enabled,
    os_type: os_type,
    public_network_access_enabled: public_network_access_enabled,
    resource_group_name: resource_group_name,
    secure_vm_disk_encryption_set_id: secure_vm_disk_encryption_set_id,
    security_type: security_type,
    source_resource_id: source_resource_id,
    source_uri: source_uri,
    storage_account_id: storage_account_id,
    storage_account_type: storage_account_type,
    tags: tags,
    tier: tier,
    timeouts: timeouts,
    trusted_launch_enabled: trusted_launch_enabled,
    upload_size_bytes: upload_size_bytes,
    zone: zone,
  }),
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
  withCreateOption(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          create_option: value,
        },
      },
    },
  },
  withDiskAccessId(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          disk_access_id: value,
        },
      },
    },
  },
  withDiskEncryptionSetId(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          disk_encryption_set_id: value,
        },
      },
    },
  },
  withDiskIopsReadOnly(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          disk_iops_read_only: value,
        },
      },
    },
  },
  withDiskIopsReadWrite(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          disk_iops_read_write: value,
        },
      },
    },
  },
  withDiskMbpsReadOnly(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          disk_mbps_read_only: value,
        },
      },
    },
  },
  withDiskMbpsReadWrite(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          disk_mbps_read_write: value,
        },
      },
    },
  },
  withDiskSizeGb(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          disk_size_gb: value,
        },
      },
    },
  },
  withEdgeZone(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          edge_zone: value,
        },
      },
    },
  },
  withEncryptionSettings(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          encryption_settings: value,
        },
      },
    },
  },
  withEncryptionSettingsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          encryption_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withGalleryImageReferenceId(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          gallery_image_reference_id: value,
        },
      },
    },
  },
  withHyperVGeneration(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          hyper_v_generation: value,
        },
      },
    },
  },
  withImageReferenceId(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          image_reference_id: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withLogicalSectorSize(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          logical_sector_size: value,
        },
      },
    },
  },
  withMaxShares(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          max_shares: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNetworkAccessPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          network_access_policy: value,
        },
      },
    },
  },
  withOnDemandBurstingEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          on_demand_bursting_enabled: value,
        },
      },
    },
  },
  withOsType(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          os_type: value,
        },
      },
    },
  },
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSecureVmDiskEncryptionSetId(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          secure_vm_disk_encryption_set_id: value,
        },
      },
    },
  },
  withSecurityType(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          security_type: value,
        },
      },
    },
  },
  withSourceResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          source_resource_id: value,
        },
      },
    },
  },
  withSourceUri(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          source_uri: value,
        },
      },
    },
  },
  withStorageAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          storage_account_id: value,
        },
      },
    },
  },
  withStorageAccountType(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          storage_account_type: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTier(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          tier: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withTrustedLaunchEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          trusted_launch_enabled: value,
        },
      },
    },
  },
  withUploadSizeBytes(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          upload_size_bytes: value,
        },
      },
    },
  },
  withZone(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          zone: value,
        },
      },
    },
  },
}
