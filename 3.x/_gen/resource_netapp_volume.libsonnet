local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    throughput_in_mibps=null,
    volume_path,
    pool_name,
    account_name,
    location,
    tags=null,
    name,
    create_from_snapshot_resource_id=null,
    storage_quota_in_gb,
    azure_vmware_data_store_enabled=null,
    snapshot_directory_visible=null,
    resource_group_name,
    subnet_id,
    network_features=null,
    protocols=null,
    security_style=null,
    service_level,
    export_policy_rule=null,
    timeouts=null,
    data_protection_replication=null,
    data_protection_snapshot_policy=null
  ):: tf.withResource(type='azurerm_netapp_volume', label=resourceLabel, attrs=self.newAttrs(
    throughput_in_mibps=throughput_in_mibps,
    volume_path=volume_path,
    pool_name=pool_name,
    account_name=account_name,
    location=location,
    tags=tags,
    name=name,
    create_from_snapshot_resource_id=create_from_snapshot_resource_id,
    storage_quota_in_gb=storage_quota_in_gb,
    azure_vmware_data_store_enabled=azure_vmware_data_store_enabled,
    snapshot_directory_visible=snapshot_directory_visible,
    resource_group_name=resource_group_name,
    subnet_id=subnet_id,
    network_features=network_features,
    protocols=protocols,
    security_style=security_style,
    service_level=service_level,
    export_policy_rule=export_policy_rule,
    timeouts=timeouts,
    data_protection_replication=data_protection_replication,
    data_protection_snapshot_policy=data_protection_snapshot_policy
  )),
  newAttrs(
    azure_vmware_data_store_enabled=null,
    volume_path,
    name,
    create_from_snapshot_resource_id=null,
    network_features=null,
    security_style=null,
    service_level,
    resource_group_name,
    storage_quota_in_gb,
    location,
    snapshot_directory_visible=null,
    throughput_in_mibps=null,
    account_name,
    subnet_id,
    pool_name,
    tags=null,
    protocols=null,
    export_policy_rule=null,
    timeouts=null,
    data_protection_replication=null,
    data_protection_snapshot_policy=null
  ):: std.prune(a={
    azure_vmware_data_store_enabled: azure_vmware_data_store_enabled,
    volume_path: volume_path,
    name: name,
    create_from_snapshot_resource_id: create_from_snapshot_resource_id,
    network_features: network_features,
    security_style: security_style,
    service_level: service_level,
    resource_group_name: resource_group_name,
    storage_quota_in_gb: storage_quota_in_gb,
    location: location,
    snapshot_directory_visible: snapshot_directory_visible,
    throughput_in_mibps: throughput_in_mibps,
    account_name: account_name,
    subnet_id: subnet_id,
    pool_name: pool_name,
    tags: tags,
    protocols: protocols,
    export_policy_rule: export_policy_rule,
    timeouts: timeouts,
    data_protection_replication: data_protection_replication,
    data_protection_snapshot_policy: data_protection_snapshot_policy,
  }),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          location: value,
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
  withNetworkFeatures(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          network_features: value,
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
  withServiceLevel(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          service_level: value,
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
  withThroughputInMibps(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          throughput_in_mibps: value,
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
  withSecurityStyle(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          security_style: value,
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
  withSnapshotDirectoryVisible(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          snapshot_directory_visible: value,
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
  withVolumePath(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          volume_path: value,
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
      allowed_clients,
      protocols_enabled=null,
      root_access_enabled=null,
      rule_index,
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
