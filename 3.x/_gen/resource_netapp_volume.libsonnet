local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    throughput_in_mibps=null,
    location,
    create_from_snapshot_resource_id=null,
    subnet_id,
    account_name,
    storage_quota_in_gb,
    name,
    service_level,
    pool_name,
    azure_vmware_data_store_enabled=null,
    network_features=null,
    snapshot_directory_visible=null,
    protocols=null,
    tags=null,
    volume_path,
    security_style=null,
    data_protection_snapshot_policy=null,
    export_policy_rule=null,
    timeouts=null,
    data_protection_replication=null
  ):: tf.withResource(type='azurerm_netapp_volume', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    throughput_in_mibps=throughput_in_mibps,
    location=location,
    create_from_snapshot_resource_id=create_from_snapshot_resource_id,
    subnet_id=subnet_id,
    account_name=account_name,
    storage_quota_in_gb=storage_quota_in_gb,
    name=name,
    service_level=service_level,
    pool_name=pool_name,
    azure_vmware_data_store_enabled=azure_vmware_data_store_enabled,
    network_features=network_features,
    snapshot_directory_visible=snapshot_directory_visible,
    protocols=protocols,
    tags=tags,
    volume_path=volume_path,
    security_style=security_style,
    data_protection_snapshot_policy=data_protection_snapshot_policy,
    export_policy_rule=export_policy_rule,
    timeouts=timeouts,
    data_protection_replication=data_protection_replication
  )),
  newAttrs(
    protocols=null,
    tags=null,
    throughput_in_mibps=null,
    network_features=null,
    name,
    service_level,
    snapshot_directory_visible=null,
    location,
    volume_path,
    resource_group_name,
    azure_vmware_data_store_enabled=null,
    security_style=null,
    subnet_id,
    storage_quota_in_gb,
    create_from_snapshot_resource_id=null,
    account_name,
    pool_name,
    timeouts=null,
    data_protection_replication=null,
    data_protection_snapshot_policy=null,
    export_policy_rule=null
  ):: std.prune(a={
    protocols: protocols,
    tags: tags,
    throughput_in_mibps: throughput_in_mibps,
    network_features: network_features,
    name: name,
    service_level: service_level,
    snapshot_directory_visible: snapshot_directory_visible,
    location: location,
    volume_path: volume_path,
    resource_group_name: resource_group_name,
    azure_vmware_data_store_enabled: azure_vmware_data_store_enabled,
    security_style: security_style,
    subnet_id: subnet_id,
    storage_quota_in_gb: storage_quota_in_gb,
    create_from_snapshot_resource_id: create_from_snapshot_resource_id,
    account_name: account_name,
    pool_name: pool_name,
    timeouts: timeouts,
    data_protection_replication: data_protection_replication,
    data_protection_snapshot_policy: data_protection_snapshot_policy,
    export_policy_rule: export_policy_rule,
  }),
  withProtocols(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          protocols: value,
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
  withAzureVmwareDataStoreEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          azure_vmware_data_store_enabled: value,
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
  withCreateFromSnapshotResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          create_from_snapshot_resource_id: value,
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
  withSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          subnet_id: value,
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
  withStorageQuotaInGb(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          storage_quota_in_gb: value,
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
  withServiceLevel(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          service_level: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          name: value,
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
      root_access_enabled=null,
      rule_index,
      unix_read_only=null,
      unix_read_write=null,
      allowed_clients,
      protocols_enabled=null
    ):: std.prune(a={
      root_access_enabled: root_access_enabled,
      rule_index: rule_index,
      unix_read_only: unix_read_only,
      unix_read_write: unix_read_write,
      allowed_clients: allowed_clients,
      protocols_enabled: protocols_enabled,
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
      remote_volume_resource_id,
      replication_frequency,
      endpoint_type=null,
      remote_volume_location
    ):: std.prune(a={
      remote_volume_resource_id: remote_volume_resource_id,
      replication_frequency: replication_frequency,
      endpoint_type: endpoint_type,
      remote_volume_location: remote_volume_location,
    }),
  },
}
