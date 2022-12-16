local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    snapshot_directory_visible=null,
    subnet_id,
    create_from_snapshot_resource_id=null,
    resource_group_name,
    azure_vmware_data_store_enabled=null,
    network_features=null,
    pool_name,
    location,
    throughput_in_mibps=null,
    storage_quota_in_gb,
    volume_path,
    service_level,
    protocols=null,
    security_style=null,
    tags=null,
    account_name,
    name,
    data_protection_replication=null,
    data_protection_snapshot_policy=null,
    export_policy_rule=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_netapp_volume', label=resourceLabel, attrs=self.newAttrs(
    snapshot_directory_visible=snapshot_directory_visible,
    subnet_id=subnet_id,
    create_from_snapshot_resource_id=create_from_snapshot_resource_id,
    resource_group_name=resource_group_name,
    azure_vmware_data_store_enabled=azure_vmware_data_store_enabled,
    network_features=network_features,
    pool_name=pool_name,
    location=location,
    throughput_in_mibps=throughput_in_mibps,
    storage_quota_in_gb=storage_quota_in_gb,
    volume_path=volume_path,
    service_level=service_level,
    protocols=protocols,
    security_style=security_style,
    tags=tags,
    account_name=account_name,
    name=name,
    data_protection_replication=data_protection_replication,
    data_protection_snapshot_policy=data_protection_snapshot_policy,
    export_policy_rule=export_policy_rule,
    timeouts=timeouts
  )),
  newAttrs(
    throughput_in_mibps=null,
    protocols=null,
    subnet_id,
    location,
    resource_group_name,
    tags=null,
    security_style=null,
    storage_quota_in_gb,
    network_features=null,
    volume_path,
    pool_name,
    service_level,
    create_from_snapshot_resource_id=null,
    azure_vmware_data_store_enabled=null,
    account_name,
    name,
    snapshot_directory_visible=null,
    data_protection_replication=null,
    data_protection_snapshot_policy=null,
    export_policy_rule=null,
    timeouts=null
  ):: std.prune(a={
    throughput_in_mibps: throughput_in_mibps,
    protocols: protocols,
    subnet_id: subnet_id,
    location: location,
    resource_group_name: resource_group_name,
    tags: tags,
    security_style: security_style,
    storage_quota_in_gb: storage_quota_in_gb,
    network_features: network_features,
    volume_path: volume_path,
    pool_name: pool_name,
    service_level: service_level,
    create_from_snapshot_resource_id: create_from_snapshot_resource_id,
    azure_vmware_data_store_enabled: azure_vmware_data_store_enabled,
    account_name: account_name,
    name: name,
    snapshot_directory_visible: snapshot_directory_visible,
    data_protection_replication: data_protection_replication,
    data_protection_snapshot_policy: data_protection_snapshot_policy,
    export_policy_rule: export_policy_rule,
    timeouts: timeouts,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withPoolName(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          pool_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withVolumePath(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          volume_path: value,
        },
      },
    },
  },
  withServiceLevel(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          service_level: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withCreateFromSnapshotResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          create_from_snapshot_resource_id: value,
        },
      },
    },
  },
  withSnapshotDirectoryVisible(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          snapshot_directory_visible: value,
        },
      },
    },
  },
  withSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          subnet_id: value,
        },
      },
    },
  },
  withSecurityStyle(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          security_style: value,
        },
      },
    },
  },
  withThroughputInMibps(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          throughput_in_mibps: value,
        },
      },
    },
  },
  withProtocols(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          protocols: value,
        },
      },
    },
  },
  withAzureVmwareDataStoreEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          azure_vmware_data_store_enabled: value,
        },
      },
    },
  },
  withNetworkFeatures(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          network_features: value,
        },
      },
    },
  },
  withStorageQuotaInGb(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          storage_quota_in_gb: value,
        },
      },
    },
  },
  withAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          account_name: value,
        },
      },
    },
  },
  withDataProtectionSnapshotPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          data_protection_snapshot_policy: value,
        },
      },
    },
  },
  withDataProtectionSnapshotPolicyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          data_protection_snapshot_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  data_protection_snapshot_policy:: {
    new(
      snapshot_policy_id
    ):: std.prune(a={
      snapshot_policy_id: snapshot_policy_id,
    }),
  },
  withExportPolicyRule(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          export_policy_rule: value,
        },
      },
    },
  },
  withExportPolicyRuleMixin(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          export_policy_rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  export_policy_rule:: {
    new(
      unix_read_write=null,
      allowed_clients,
      protocols_enabled=null,
      root_access_enabled=null,
      rule_index,
      unix_read_only=null
    ):: std.prune(a={
      unix_read_write: unix_read_write,
      allowed_clients: allowed_clients,
      protocols_enabled: protocols_enabled,
      root_access_enabled: root_access_enabled,
      rule_index: rule_index,
      unix_read_only: unix_read_only,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_volume+: {
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
  withDataProtectionReplication(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          data_protection_replication: value,
        },
      },
    },
  },
  withDataProtectionReplicationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          data_protection_replication+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  data_protection_replication:: {
    new(
      endpoint_type=null,
      remote_volume_location,
      remote_volume_resource_id,
      replication_frequency
    ):: std.prune(a={
      endpoint_type: endpoint_type,
      remote_volume_location: remote_volume_location,
      remote_volume_resource_id: remote_volume_resource_id,
      replication_frequency: replication_frequency,
    }),
  },
}
