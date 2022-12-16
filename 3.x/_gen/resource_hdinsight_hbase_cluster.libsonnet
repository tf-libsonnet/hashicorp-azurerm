local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    resource_group_name,
    location,
    tags=null,
    tls_min_version=null,
    tier,
    cluster_version,
    disk_encryption=null,
    roles=null,
    storage_account=null,
    timeouts=null,
    component_version=null,
    extension=null,
    metastores=null,
    monitor=null,
    compute_isolation=null,
    gateway=null,
    security_profile=null,
    storage_account_gen2=null,
    network=null
  ):: tf.withResource(type='azurerm_hdinsight_hbase_cluster', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    location=location,
    tags=tags,
    tls_min_version=tls_min_version,
    tier=tier,
    cluster_version=cluster_version,
    disk_encryption=disk_encryption,
    roles=roles,
    storage_account=storage_account,
    timeouts=timeouts,
    component_version=component_version,
    extension=extension,
    metastores=metastores,
    monitor=monitor,
    compute_isolation=compute_isolation,
    gateway=gateway,
    security_profile=security_profile,
    storage_account_gen2=storage_account_gen2,
    network=network
  )),
  newAttrs(
    location,
    tags=null,
    tls_min_version=null,
    tier,
    cluster_version,
    name,
    resource_group_name,
    security_profile=null,
    disk_encryption=null,
    metastores=null,
    storage_account=null,
    component_version=null,
    extension=null,
    gateway=null,
    compute_isolation=null,
    monitor=null,
    network=null,
    timeouts=null,
    roles=null,
    storage_account_gen2=null
  ):: std.prune(a={
    location: location,
    tags: tags,
    tls_min_version: tls_min_version,
    tier: tier,
    cluster_version: cluster_version,
    name: name,
    resource_group_name: resource_group_name,
    security_profile: security_profile,
    disk_encryption: disk_encryption,
    metastores: metastores,
    storage_account: storage_account,
    component_version: component_version,
    extension: extension,
    gateway: gateway,
    compute_isolation: compute_isolation,
    monitor: monitor,
    network: network,
    timeouts: timeouts,
    roles: roles,
    storage_account_gen2: storage_account_gen2,
  }),
  withTier(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_hbase_cluster+: {
        [resourceLabel]+: {
          tier: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_hbase_cluster+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_hbase_cluster+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTlsMinVersion(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_hbase_cluster+: {
        [resourceLabel]+: {
          tls_min_version: value,
        },
      },
    },
  },
  withClusterVersion(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_hbase_cluster+: {
        [resourceLabel]+: {
          cluster_version: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_hbase_cluster+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_hbase_cluster+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withMetastores(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_hbase_cluster+: {
        [resourceLabel]+: {
          metastores: value,
        },
      },
    },
  },
  withMetastoresMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_hbase_cluster+: {
        [resourceLabel]+: {
          metastores+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  metastores:: {
    new(
      ambari=null,
      hive=null,
      oozie=null
    ):: std.prune(a={
      ambari: ambari,
      hive: hive,
      oozie: oozie,
    }),
    ambari:: {
      new(
        username,
        database_name,
        password,
        server
      ):: std.prune(a={
        username: username,
        database_name: database_name,
        password: password,
        server: server,
      }),
    },
    hive:: {
      new(
        password,
        server,
        username,
        database_name
      ):: std.prune(a={
        password: password,
        server: server,
        username: username,
        database_name: database_name,
      }),
    },
    oozie:: {
      new(
        server,
        username,
        database_name,
        password
      ):: std.prune(a={
        server: server,
        username: username,
        database_name: database_name,
        password: password,
      }),
    },
  },
  withNetwork(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_hbase_cluster+: {
        [resourceLabel]+: {
          network: value,
        },
      },
    },
  },
  withNetworkMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_hbase_cluster+: {
        [resourceLabel]+: {
          network+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  network:: {
    new(
      connection_direction=null,
      private_link_enabled=null
    ):: std.prune(a={
      connection_direction: connection_direction,
      private_link_enabled: private_link_enabled,
    }),
  },
  withComponentVersion(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_hbase_cluster+: {
        [resourceLabel]+: {
          component_version: value,
        },
      },
    },
  },
  withComponentVersionMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_hbase_cluster+: {
        [resourceLabel]+: {
          component_version+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  component_version:: {
    new(
      hbase
    ):: std.prune(a={
      hbase: hbase,
    }),
  },
  withGateway(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_hbase_cluster+: {
        [resourceLabel]+: {
          gateway: value,
        },
      },
    },
  },
  withGatewayMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_hbase_cluster+: {
        [resourceLabel]+: {
          gateway+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  gateway:: {
    new(
      username,
      password
    ):: std.prune(a={
      username: username,
      password: password,
    }),
  },
  withComputeIsolation(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_hbase_cluster+: {
        [resourceLabel]+: {
          compute_isolation: value,
        },
      },
    },
  },
  withComputeIsolationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_hbase_cluster+: {
        [resourceLabel]+: {
          compute_isolation+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  compute_isolation:: {
    new(
      compute_isolation_enabled=null,
      host_sku=null
    ):: std.prune(a={
      compute_isolation_enabled: compute_isolation_enabled,
      host_sku: host_sku,
    }),
  },
  withStorageAccountGen2(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_hbase_cluster+: {
        [resourceLabel]+: {
          storage_account_gen2: value,
        },
      },
    },
  },
  withStorageAccountGen2Mixin(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_hbase_cluster+: {
        [resourceLabel]+: {
          storage_account_gen2+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  storage_account_gen2:: {
    new(
      filesystem_id,
      is_default,
      managed_identity_resource_id,
      storage_resource_id
    ):: std.prune(a={
      filesystem_id: filesystem_id,
      is_default: is_default,
      managed_identity_resource_id: managed_identity_resource_id,
      storage_resource_id: storage_resource_id,
    }),
  },
  withDiskEncryption(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_hbase_cluster+: {
        [resourceLabel]+: {
          disk_encryption: value,
        },
      },
    },
  },
  withDiskEncryptionMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_hbase_cluster+: {
        [resourceLabel]+: {
          disk_encryption+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  disk_encryption:: {
    new(
      encryption_algorithm=null,
      encryption_at_host_enabled=null,
      key_vault_key_id=null,
      key_vault_managed_identity_id=null
    ):: std.prune(a={
      encryption_algorithm: encryption_algorithm,
      encryption_at_host_enabled: encryption_at_host_enabled,
      key_vault_key_id: key_vault_key_id,
      key_vault_managed_identity_id: key_vault_managed_identity_id,
    }),
  },
  withMonitor(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_hbase_cluster+: {
        [resourceLabel]+: {
          monitor: value,
        },
      },
    },
  },
  withMonitorMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_hbase_cluster+: {
        [resourceLabel]+: {
          monitor+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  monitor:: {
    new(
      log_analytics_workspace_id,
      primary_key
    ):: std.prune(a={
      log_analytics_workspace_id: log_analytics_workspace_id,
      primary_key: primary_key,
    }),
  },
  withStorageAccount(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_hbase_cluster+: {
        [resourceLabel]+: {
          storage_account: value,
        },
      },
    },
  },
  withStorageAccountMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_hbase_cluster+: {
        [resourceLabel]+: {
          storage_account+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  storage_account:: {
    new(
      is_default,
      storage_account_key,
      storage_container_id,
      storage_resource_id=null
    ):: std.prune(a={
      is_default: is_default,
      storage_account_key: storage_account_key,
      storage_container_id: storage_container_id,
      storage_resource_id: storage_resource_id,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_hbase_cluster+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_hbase_cluster+: {
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
  withExtension(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_hbase_cluster+: {
        [resourceLabel]+: {
          extension: value,
        },
      },
    },
  },
  withExtensionMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_hbase_cluster+: {
        [resourceLabel]+: {
          extension+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  extension:: {
    new(
      log_analytics_workspace_id,
      primary_key
    ):: std.prune(a={
      log_analytics_workspace_id: log_analytics_workspace_id,
      primary_key: primary_key,
    }),
  },
  withRoles(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_hbase_cluster+: {
        [resourceLabel]+: {
          roles: value,
        },
      },
    },
  },
  withRolesMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_hbase_cluster+: {
        [resourceLabel]+: {
          roles+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  roles:: {
    new(
      worker_node=null,
      zookeeper_node=null,
      head_node=null
    ):: std.prune(a={
      worker_node: worker_node,
      zookeeper_node: zookeeper_node,
      head_node: head_node,
    }),
    head_node:: {
      new(
        virtual_network_id=null,
        vm_size,
        password=null,
        ssh_keys=null,
        subnet_id=null,
        username,
        script_actions=null
      ):: std.prune(a={
        virtual_network_id: virtual_network_id,
        vm_size: vm_size,
        password: password,
        ssh_keys: ssh_keys,
        subnet_id: subnet_id,
        username: username,
        script_actions: script_actions,
      }),
      script_actions:: {
        new(
          uri,
          name,
          parameters=null
        ):: std.prune(a={
          uri: uri,
          name: name,
          parameters: parameters,
        }),
      },
    },
    worker_node:: {
      new(
        password=null,
        ssh_keys=null,
        subnet_id=null,
        target_instance_count,
        username,
        virtual_network_id=null,
        vm_size,
        autoscale=null,
        script_actions=null
      ):: std.prune(a={
        password: password,
        ssh_keys: ssh_keys,
        subnet_id: subnet_id,
        target_instance_count: target_instance_count,
        username: username,
        virtual_network_id: virtual_network_id,
        vm_size: vm_size,
        autoscale: autoscale,
        script_actions: script_actions,
      }),
      autoscale:: {
        new(
          recurrence=null
        ):: std.prune(a={
          recurrence: recurrence,
        }),
        recurrence:: {
          new(
            timezone,
            schedule=null
          ):: std.prune(a={
            timezone: timezone,
            schedule: schedule,
          }),
          schedule:: {
            new(
              target_instance_count,
              time,
              days
            ):: std.prune(a={
              target_instance_count: target_instance_count,
              time: time,
              days: days,
            }),
          },
        },
      },
      script_actions:: {
        new(
          parameters=null,
          uri,
          name
        ):: std.prune(a={
          parameters: parameters,
          uri: uri,
          name: name,
        }),
      },
    },
    zookeeper_node:: {
      new(
        password=null,
        ssh_keys=null,
        subnet_id=null,
        username,
        virtual_network_id=null,
        vm_size,
        script_actions=null
      ):: std.prune(a={
        password: password,
        ssh_keys: ssh_keys,
        subnet_id: subnet_id,
        username: username,
        virtual_network_id: virtual_network_id,
        vm_size: vm_size,
        script_actions: script_actions,
      }),
      script_actions:: {
        new(
          uri,
          name,
          parameters=null
        ):: std.prune(a={
          uri: uri,
          name: name,
          parameters: parameters,
        }),
      },
    },
  },
  withSecurityProfile(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_hbase_cluster+: {
        [resourceLabel]+: {
          security_profile: value,
        },
      },
    },
  },
  withSecurityProfileMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_hbase_cluster+: {
        [resourceLabel]+: {
          security_profile+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  security_profile:: {
    new(
      domain_user_password,
      domain_username,
      ldaps_urls,
      msi_resource_id,
      aadds_resource_id,
      cluster_users_group_dns=null,
      domain_name
    ):: std.prune(a={
      domain_user_password: domain_user_password,
      domain_username: domain_username,
      ldaps_urls: ldaps_urls,
      msi_resource_id: msi_resource_id,
      aadds_resource_id: aadds_resource_id,
      cluster_users_group_dns: cluster_users_group_dns,
      domain_name: domain_name,
    }),
  },
}
