local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    image_reference_id=null,
    public_network_access_enabled=null,
    trusted_launch_enabled=null,
    disk_access_id=null,
    disk_mbps_read_only=null,
    disk_encryption_set_id=null,
    security_type=null,
    disk_size_gb=null,
    create_option,
    disk_mbps_read_write=null,
    tags=null,
    upload_size_bytes=null,
    network_access_policy=null,
    secure_vm_disk_encryption_set_id=null,
    gallery_image_reference_id=null,
    source_resource_id=null,
    zone=null,
    location,
    storage_account_id=null,
    hyper_v_generation=null,
    edge_zone=null,
    max_shares=null,
    disk_iops_read_only=null,
    storage_account_type,
    tier=null,
    os_type=null,
    source_uri=null,
    name,
    disk_iops_read_write=null,
    logical_sector_size=null,
    on_demand_bursting_enabled=null,
    encryption_settings=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_managed_disk', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    image_reference_id=image_reference_id,
    public_network_access_enabled=public_network_access_enabled,
    trusted_launch_enabled=trusted_launch_enabled,
    disk_access_id=disk_access_id,
    disk_mbps_read_only=disk_mbps_read_only,
    disk_encryption_set_id=disk_encryption_set_id,
    security_type=security_type,
    disk_size_gb=disk_size_gb,
    create_option=create_option,
    disk_mbps_read_write=disk_mbps_read_write,
    tags=tags,
    upload_size_bytes=upload_size_bytes,
    network_access_policy=network_access_policy,
    secure_vm_disk_encryption_set_id=secure_vm_disk_encryption_set_id,
    gallery_image_reference_id=gallery_image_reference_id,
    source_resource_id=source_resource_id,
    zone=zone,
    location=location,
    storage_account_id=storage_account_id,
    hyper_v_generation=hyper_v_generation,
    edge_zone=edge_zone,
    max_shares=max_shares,
    disk_iops_read_only=disk_iops_read_only,
    storage_account_type=storage_account_type,
    tier=tier,
    os_type=os_type,
    source_uri=source_uri,
    name=name,
    disk_iops_read_write=disk_iops_read_write,
    logical_sector_size=logical_sector_size,
    on_demand_bursting_enabled=on_demand_bursting_enabled,
    encryption_settings=encryption_settings,
    timeouts=timeouts
  )),
  newAttrs(
    logical_sector_size=null,
    trusted_launch_enabled=null,
    disk_size_gb=null,
    image_reference_id=null,
    source_uri=null,
    max_shares=null,
    security_type=null,
    disk_iops_read_only=null,
    resource_group_name,
    public_network_access_enabled=null,
    tier=null,
    os_type=null,
    gallery_image_reference_id=null,
    tags=null,
    hyper_v_generation=null,
    disk_iops_read_write=null,
    disk_mbps_read_write=null,
    secure_vm_disk_encryption_set_id=null,
    source_resource_id=null,
    storage_account_type,
    location,
    disk_encryption_set_id=null,
    zone=null,
    storage_account_id=null,
    network_access_policy=null,
    name,
    upload_size_bytes=null,
    on_demand_bursting_enabled=null,
    create_option,
    disk_access_id=null,
    disk_mbps_read_only=null,
    edge_zone=null,
    encryption_settings=null,
    timeouts=null
  ):: std.prune(a={
    logical_sector_size: logical_sector_size,
    trusted_launch_enabled: trusted_launch_enabled,
    disk_size_gb: disk_size_gb,
    image_reference_id: image_reference_id,
    source_uri: source_uri,
    max_shares: max_shares,
    security_type: security_type,
    disk_iops_read_only: disk_iops_read_only,
    resource_group_name: resource_group_name,
    public_network_access_enabled: public_network_access_enabled,
    tier: tier,
    os_type: os_type,
    gallery_image_reference_id: gallery_image_reference_id,
    tags: tags,
    hyper_v_generation: hyper_v_generation,
    disk_iops_read_write: disk_iops_read_write,
    disk_mbps_read_write: disk_mbps_read_write,
    secure_vm_disk_encryption_set_id: secure_vm_disk_encryption_set_id,
    source_resource_id: source_resource_id,
    storage_account_type: storage_account_type,
    location: location,
    disk_encryption_set_id: disk_encryption_set_id,
    zone: zone,
    storage_account_id: storage_account_id,
    network_access_policy: network_access_policy,
    name: name,
    upload_size_bytes: upload_size_bytes,
    on_demand_bursting_enabled: on_demand_bursting_enabled,
    create_option: create_option,
    disk_access_id: disk_access_id,
    disk_mbps_read_only: disk_mbps_read_only,
    edge_zone: edge_zone,
    encryption_settings: encryption_settings,
    timeouts: timeouts,
  }),
  withNetworkAccessPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          network_access_policy: value,
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
  withDiskIopsReadWrite(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          disk_iops_read_write: value,
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
  withMaxShares(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          max_shares: value,
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
  withTier(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          tier: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          location: value,
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
  withSecureVmDiskEncryptionSetId(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          secure_vm_disk_encryption_set_id: value,
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
  withStorageAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          storage_account_id: value,
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
  withDiskEncryptionSetId(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          disk_encryption_set_id: value,
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
  withZone(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          zone: value,
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
  withCreateOption(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          create_option: value,
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
  withGalleryImageReferenceId(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          gallery_image_reference_id: value,
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
  withLogicalSectorSize(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          logical_sector_size: value,
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
  withTrustedLaunchEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          trusted_launch_enabled: value,
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
  withHyperVGeneration(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          hyper_v_generation: value,
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
  withEdgeZone(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          edge_zone: value,
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
  withDiskSizeGb(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          disk_size_gb: value,
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
  encryption_settings:: {
    new(
      enabled=null,
      disk_encryption_key=null,
      key_encryption_key=null
    ):: std.prune(a={
      enabled: enabled,
      disk_encryption_key: disk_encryption_key,
      key_encryption_key: key_encryption_key,
    }),
    key_encryption_key:: {
      new(
        key_url,
        source_vault_id
      ):: std.prune(a={
        key_url: key_url,
        source_vault_id: source_vault_id,
      }),
    },
    disk_encryption_key:: {
      new(
        secret_url,
        source_vault_id
      ):: std.prune(a={
        secret_url: secret_url,
        source_vault_id: source_vault_id,
      }),
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
}
