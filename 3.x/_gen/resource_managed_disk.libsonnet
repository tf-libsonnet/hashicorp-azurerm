local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    disk_mbps_read_write=null,
    location,
    os_type=null,
    image_reference_id=null,
    disk_iops_read_write=null,
    storage_account_id=null,
    edge_zone=null,
    network_access_policy=null,
    disk_access_id=null,
    gallery_image_reference_id=null,
    name,
    hyper_v_generation=null,
    resource_group_name,
    source_uri=null,
    security_type=null,
    logical_sector_size=null,
    trusted_launch_enabled=null,
    zone=null,
    secure_vm_disk_encryption_set_id=null,
    disk_mbps_read_only=null,
    on_demand_bursting_enabled=null,
    max_shares=null,
    tags=null,
    tier=null,
    upload_size_bytes=null,
    storage_account_type,
    disk_size_gb=null,
    disk_encryption_set_id=null,
    create_option,
    public_network_access_enabled=null,
    source_resource_id=null,
    disk_iops_read_only=null,
    encryption_settings=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_managed_disk', label=resourceLabel, attrs=self.newAttrs(
    disk_mbps_read_write=disk_mbps_read_write,
    location=location,
    os_type=os_type,
    image_reference_id=image_reference_id,
    disk_iops_read_write=disk_iops_read_write,
    storage_account_id=storage_account_id,
    edge_zone=edge_zone,
    network_access_policy=network_access_policy,
    disk_access_id=disk_access_id,
    gallery_image_reference_id=gallery_image_reference_id,
    name=name,
    hyper_v_generation=hyper_v_generation,
    resource_group_name=resource_group_name,
    source_uri=source_uri,
    security_type=security_type,
    logical_sector_size=logical_sector_size,
    trusted_launch_enabled=trusted_launch_enabled,
    zone=zone,
    secure_vm_disk_encryption_set_id=secure_vm_disk_encryption_set_id,
    disk_mbps_read_only=disk_mbps_read_only,
    on_demand_bursting_enabled=on_demand_bursting_enabled,
    max_shares=max_shares,
    tags=tags,
    tier=tier,
    upload_size_bytes=upload_size_bytes,
    storage_account_type=storage_account_type,
    disk_size_gb=disk_size_gb,
    disk_encryption_set_id=disk_encryption_set_id,
    create_option=create_option,
    public_network_access_enabled=public_network_access_enabled,
    source_resource_id=source_resource_id,
    disk_iops_read_only=disk_iops_read_only,
    encryption_settings=encryption_settings,
    timeouts=timeouts
  )),
  newAttrs(
    os_type=null,
    resource_group_name,
    storage_account_id=null,
    public_network_access_enabled=null,
    trusted_launch_enabled=null,
    disk_encryption_set_id=null,
    logical_sector_size=null,
    network_access_policy=null,
    on_demand_bursting_enabled=null,
    name,
    location,
    tier=null,
    storage_account_type,
    create_option,
    disk_iops_read_only=null,
    image_reference_id=null,
    max_shares=null,
    upload_size_bytes=null,
    source_uri=null,
    disk_access_id=null,
    gallery_image_reference_id=null,
    zone=null,
    secure_vm_disk_encryption_set_id=null,
    tags=null,
    source_resource_id=null,
    disk_size_gb=null,
    disk_iops_read_write=null,
    security_type=null,
    disk_mbps_read_only=null,
    disk_mbps_read_write=null,
    hyper_v_generation=null,
    edge_zone=null,
    encryption_settings=null,
    timeouts=null
  ):: std.prune(a={
    os_type: os_type,
    resource_group_name: resource_group_name,
    storage_account_id: storage_account_id,
    public_network_access_enabled: public_network_access_enabled,
    trusted_launch_enabled: trusted_launch_enabled,
    disk_encryption_set_id: disk_encryption_set_id,
    logical_sector_size: logical_sector_size,
    network_access_policy: network_access_policy,
    on_demand_bursting_enabled: on_demand_bursting_enabled,
    name: name,
    location: location,
    tier: tier,
    storage_account_type: storage_account_type,
    create_option: create_option,
    disk_iops_read_only: disk_iops_read_only,
    image_reference_id: image_reference_id,
    max_shares: max_shares,
    upload_size_bytes: upload_size_bytes,
    source_uri: source_uri,
    disk_access_id: disk_access_id,
    gallery_image_reference_id: gallery_image_reference_id,
    zone: zone,
    secure_vm_disk_encryption_set_id: secure_vm_disk_encryption_set_id,
    tags: tags,
    source_resource_id: source_resource_id,
    disk_size_gb: disk_size_gb,
    disk_iops_read_write: disk_iops_read_write,
    security_type: security_type,
    disk_mbps_read_only: disk_mbps_read_only,
    disk_mbps_read_write: disk_mbps_read_write,
    hyper_v_generation: hyper_v_generation,
    edge_zone: edge_zone,
    encryption_settings: encryption_settings,
    timeouts: timeouts,
  }),
  withImageReferenceId(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          image_reference_id: value,
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
  withTier(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          tier: value,
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
  withDiskMbpsReadOnly(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          disk_mbps_read_only: value,
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
  withStorageAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          storage_account_id: value,
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
  withSecurityType(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          security_type: value,
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
  withHyperVGeneration(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          hyper_v_generation: value,
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
  withSecureVmDiskEncryptionSetId(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          secure_vm_disk_encryption_set_id: value,
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
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
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
  withOnDemandBurstingEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          on_demand_bursting_enabled: value,
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
  withDiskEncryptionSetId(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          disk_encryption_set_id: value,
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
  withCreateOption(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          create_option: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withDiskIopsReadWrite(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          disk_iops_read_write: value,
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
  withSourceUri(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          source_uri: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          name: value,
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
  withEdgeZone(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          edge_zone: value,
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
  encryption_settings:: {
    new(
      enabled=null,
      key_encryption_key=null,
      disk_encryption_key=null
    ):: std.prune(a={
      enabled: enabled,
      key_encryption_key: key_encryption_key,
      disk_encryption_key: disk_encryption_key,
    }),
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
  },
}
