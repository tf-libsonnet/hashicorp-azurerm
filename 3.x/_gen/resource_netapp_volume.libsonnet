local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  data_protection_replication:: {
    new(
      remote_volume_location,
      remote_volume_resource_id,
      replication_frequency,
      endpoint_type=null
    ):: std.prune(a={
      endpoint_type: endpoint_type,
      remote_volume_location: remote_volume_location,
      remote_volume_resource_id: remote_volume_resource_id,
      replication_frequency: replication_frequency,
    }),
  },
  data_protection_snapshot_policy:: {
    new(
      snapshot_policy_id
    ):: std.prune(a={
      snapshot_policy_id: snapshot_policy_id,
    }),
  },
  export_policy_rule:: {
    new(
      allowed_clients,
      rule_index,
      protocols_enabled=null,
      root_access_enabled=null,
      unix_read_only=null,
      unix_read_write=null
    ):: std.prune(a={
      allowed_clients: allowed_clients,
      protocols_enabled: protocols_enabled,
      root_access_enabled: root_access_enabled,
      rule_index: rule_index,
      unix_read_only: unix_read_only,
      unix_read_write: unix_read_write,
    }),
  },
  new(
    account_name,
    location,
    name,
    pool_name,
    resourceLabel,
    resource_group_name,
    service_level,
    storage_quota_in_gb,
    subnet_id,
    volume_path,
    azure_vmware_data_store_enabled=null,
    create_from_snapshot_resource_id=null,
    data_protection_replication=null,
    data_protection_snapshot_policy=null,
    export_policy_rule=null,
    network_features=null,
    protocols=null,
    security_style=null,
    snapshot_directory_visible=null,
    tags=null,
    throughput_in_mibps=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_netapp_volume', label=resourceLabel, attrs=self.newAttrs(
    account_name=account_name,
    azure_vmware_data_store_enabled=azure_vmware_data_store_enabled,
    create_from_snapshot_resource_id=create_from_snapshot_resource_id,
    data_protection_replication=data_protection_replication,
    data_protection_snapshot_policy=data_protection_snapshot_policy,
    export_policy_rule=export_policy_rule,
    location=location,
    name=name,
    network_features=network_features,
    pool_name=pool_name,
    protocols=protocols,
    resource_group_name=resource_group_name,
    security_style=security_style,
    service_level=service_level,
    snapshot_directory_visible=snapshot_directory_visible,
    storage_quota_in_gb=storage_quota_in_gb,
    subnet_id=subnet_id,
    tags=tags,
    throughput_in_mibps=throughput_in_mibps,
    timeouts=timeouts,
    volume_path=volume_path
  )),
  newAttrs(
    account_name,
    location,
    name,
    pool_name,
    resource_group_name,
    service_level,
    storage_quota_in_gb,
    subnet_id,
    volume_path,
    azure_vmware_data_store_enabled=null,
    create_from_snapshot_resource_id=null,
    data_protection_replication=null,
    data_protection_snapshot_policy=null,
    export_policy_rule=null,
    network_features=null,
    protocols=null,
    security_style=null,
    snapshot_directory_visible=null,
    tags=null,
    throughput_in_mibps=null,
    timeouts=null
  ):: std.prune(a={
    account_name: account_name,
    azure_vmware_data_store_enabled: azure_vmware_data_store_enabled,
    create_from_snapshot_resource_id: create_from_snapshot_resource_id,
    data_protection_replication: data_protection_replication,
    data_protection_snapshot_policy: data_protection_snapshot_policy,
    export_policy_rule: export_policy_rule,
    location: location,
    name: name,
    network_features: network_features,
    pool_name: pool_name,
    protocols: protocols,
    resource_group_name: resource_group_name,
    security_style: security_style,
    service_level: service_level,
    snapshot_directory_visible: snapshot_directory_visible,
    storage_quota_in_gb: storage_quota_in_gb,
    subnet_id: subnet_id,
    tags: tags,
    throughput_in_mibps: throughput_in_mibps,
    timeouts: timeouts,
    volume_path: volume_path,
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
  withAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          account_name: value,
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
  withCreateFromSnapshotResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          create_from_snapshot_resource_id: value,
        },
      },
    },
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          location: value,
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
  withNetworkFeatures(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          network_features: value,
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
  withProtocols(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          protocols: value,
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
  withSecurityStyle(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          security_style: value,
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
  withSnapshotDirectoryVisible(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          snapshot_directory_visible: value,
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
  withSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          subnet_id: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          tags: value,
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
  withVolumePath(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          volume_path: value,
        },
      },
    },
  },
}
