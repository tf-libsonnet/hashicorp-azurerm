local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    create_option,
    upload_size_bytes=null,
    security_type=null,
    zone=null,
    location,
    hyper_v_generation=null,
    os_type=null,
    storage_account_id=null,
    disk_access_id=null,
    gallery_image_reference_id=null,
    trusted_launch_enabled=null,
    image_reference_id=null,
    network_access_policy=null,
    source_resource_id=null,
    source_uri=null,
    disk_mbps_read_write=null,
    tags=null,
    disk_iops_read_write=null,
    logical_sector_size=null,
    max_shares=null,
    tier=null,
    disk_size_gb=null,
    resource_group_name,
    secure_vm_disk_encryption_set_id=null,
    edge_zone=null,
    storage_account_type,
    on_demand_bursting_enabled=null,
    disk_encryption_set_id=null,
    disk_iops_read_only=null,
    disk_mbps_read_only=null,
    public_network_access_enabled=null,
    name,
    encryption_settings=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_managed_disk', label=resourceLabel, attrs=self.newAttrs(
    create_option=create_option,
    upload_size_bytes=upload_size_bytes,
    security_type=security_type,
    zone=zone,
    location=location,
    hyper_v_generation=hyper_v_generation,
    os_type=os_type,
    storage_account_id=storage_account_id,
    disk_access_id=disk_access_id,
    gallery_image_reference_id=gallery_image_reference_id,
    trusted_launch_enabled=trusted_launch_enabled,
    image_reference_id=image_reference_id,
    network_access_policy=network_access_policy,
    source_resource_id=source_resource_id,
    source_uri=source_uri,
    disk_mbps_read_write=disk_mbps_read_write,
    tags=tags,
    disk_iops_read_write=disk_iops_read_write,
    logical_sector_size=logical_sector_size,
    max_shares=max_shares,
    tier=tier,
    disk_size_gb=disk_size_gb,
    resource_group_name=resource_group_name,
    secure_vm_disk_encryption_set_id=secure_vm_disk_encryption_set_id,
    edge_zone=edge_zone,
    storage_account_type=storage_account_type,
    on_demand_bursting_enabled=on_demand_bursting_enabled,
    disk_encryption_set_id=disk_encryption_set_id,
    disk_iops_read_only=disk_iops_read_only,
    disk_mbps_read_only=disk_mbps_read_only,
    public_network_access_enabled=public_network_access_enabled,
    name=name,
    encryption_settings=encryption_settings,
    timeouts=timeouts
  )),
  newAttrs(
    disk_iops_read_write=null,
    edge_zone=null,
    network_access_policy=null,
    public_network_access_enabled=null,
    zone=null,
    hyper_v_generation=null,
    max_shares=null,
    tags=null,
    disk_iops_read_only=null,
    storage_account_id=null,
    create_option,
    resource_group_name,
    secure_vm_disk_encryption_set_id=null,
    storage_account_type,
    security_type=null,
    name,
    disk_access_id=null,
    on_demand_bursting_enabled=null,
    upload_size_bytes=null,
    logical_sector_size=null,
    tier=null,
    disk_size_gb=null,
    os_type=null,
    source_resource_id=null,
    source_uri=null,
    gallery_image_reference_id=null,
    location,
    trusted_launch_enabled=null,
    disk_mbps_read_only=null,
    image_reference_id=null,
    disk_encryption_set_id=null,
    disk_mbps_read_write=null,
    encryption_settings=null,
    timeouts=null
  ):: std.prune(a={
    disk_iops_read_write: disk_iops_read_write,
    edge_zone: edge_zone,
    network_access_policy: network_access_policy,
    public_network_access_enabled: public_network_access_enabled,
    zone: zone,
    hyper_v_generation: hyper_v_generation,
    max_shares: max_shares,
    tags: tags,
    disk_iops_read_only: disk_iops_read_only,
    storage_account_id: storage_account_id,
    create_option: create_option,
    resource_group_name: resource_group_name,
    secure_vm_disk_encryption_set_id: secure_vm_disk_encryption_set_id,
    storage_account_type: storage_account_type,
    security_type: security_type,
    name: name,
    disk_access_id: disk_access_id,
    on_demand_bursting_enabled: on_demand_bursting_enabled,
    upload_size_bytes: upload_size_bytes,
    logical_sector_size: logical_sector_size,
    tier: tier,
    disk_size_gb: disk_size_gb,
    os_type: os_type,
    source_resource_id: source_resource_id,
    source_uri: source_uri,
    gallery_image_reference_id: gallery_image_reference_id,
    location: location,
    trusted_launch_enabled: trusted_launch_enabled,
    disk_mbps_read_only: disk_mbps_read_only,
    image_reference_id: image_reference_id,
    disk_encryption_set_id: disk_encryption_set_id,
    disk_mbps_read_write: disk_mbps_read_write,
    encryption_settings: encryption_settings,
    timeouts: timeouts,
  }),
  withGalleryImageReferenceId(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          gallery_image_reference_id: value,
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
  withDiskAccessId(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          disk_access_id: value,
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
  withTier(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          tier: value,
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
  withCreateOption(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          create_option: value,
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
  withImageReferenceId(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          image_reference_id: value,
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
  withLogicalSectorSize(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          logical_sector_size: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          location: value,
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
  withDiskIopsReadOnly(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          disk_iops_read_only: value,
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
  withStorageAccountType(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          storage_account_type: value,
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
  withSecureVmDiskEncryptionSetId(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          secure_vm_disk_encryption_set_id: value,
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
  withSourceResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          source_resource_id: value,
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
  withOnDemandBurstingEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          on_demand_bursting_enabled: value,
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
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
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
  withDiskIopsReadWrite(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          disk_iops_read_write: value,
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
  withSecurityType(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          security_type: value,
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
