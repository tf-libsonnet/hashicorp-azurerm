local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tier,
    location,
    name,
    resource_group_name,
    tags=null,
    tls_min_version=null,
    cluster_version,
    compute_isolation=null,
    disk_encryption=null,
    storage_account=null,
    storage_account_gen2=null,
    roles=null,
    gateway=null,
    monitor=null,
    security_profile=null,
    component_version=null,
    extension=null,
    metastores=null,
    network=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_hdinsight_hbase_cluster', label=resourceLabel, attrs=self.newAttrs(
    tier=tier,
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    tags=tags,
    tls_min_version=tls_min_version,
    cluster_version=cluster_version,
    compute_isolation=compute_isolation,
    disk_encryption=disk_encryption,
    storage_account=storage_account,
    storage_account_gen2=storage_account_gen2,
    roles=roles,
    gateway=gateway,
    monitor=monitor,
    security_profile=security_profile,
    component_version=component_version,
    extension=extension,
    metastores=metastores,
    network=network,
    timeouts=timeouts
  )),
  newAttrs(
    tier,
    tags=null,
    tls_min_version=null,
    cluster_version,
    name,
    resource_group_name,
    location,
    metastores=null,
    roles=null,
    disk_encryption=null,
    gateway=null,
    security_profile=null,
    storage_account=null,
    extension=null,
    network=null,
    timeouts=null,
    component_version=null,
    monitor=null,
    storage_account_gen2=null,
    compute_isolation=null
  ):: std.prune(a={
    tier: tier,
    tags: tags,
    tls_min_version: tls_min_version,
    cluster_version: cluster_version,
    name: name,
    resource_group_name: resource_group_name,
    location: location,
    metastores: metastores,
    roles: roles,
    disk_encryption: disk_encryption,
    gateway: gateway,
    security_profile: security_profile,
    storage_account: storage_account,
    extension: extension,
    network: network,
    timeouts: timeouts,
    component_version: component_version,
    monitor: monitor,
    storage_account_gen2: storage_account_gen2,
    compute_isolation: compute_isolation,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_hbase_cluster+: {
        [resourceLabel]+: {
          location: value,
        },
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
      storage_resource_id=null,
      is_default,
      storage_account_key,
      storage_container_id
    ):: std.prune(a={
      storage_resource_id: storage_resource_id,
      is_default: is_default,
      storage_account_key: storage_account_key,
      storage_container_id: storage_container_id,
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
      primary_key,
      log_analytics_workspace_id
    ):: std.prune(a={
      primary_key: primary_key,
      log_analytics_workspace_id: log_analytics_workspace_id,
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
      password,
      username
    ):: std.prune(a={
      password: password,
      username: username,
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
      host_sku=null,
      compute_isolation_enabled=null
    ):: std.prune(a={
      host_sku: host_sku,
      compute_isolation_enabled: compute_isolation_enabled,
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
        database_name,
        password,
        server,
        username
      ):: std.prune(a={
        database_name: database_name,
        password: password,
        server: server,
        username: username,
      }),
    },
    hive:: {
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
      head_node=null,
      worker_node=null,
      zookeeper_node=null
    ):: std.prune(a={
      head_node: head_node,
      worker_node: worker_node,
      zookeeper_node: zookeeper_node,
    }),
    zookeeper_node:: {
      new(
        vm_size,
        password=null,
        ssh_keys=null,
        subnet_id=null,
        username,
        virtual_network_id=null,
        script_actions=null
      ):: std.prune(a={
        vm_size: vm_size,
        password: password,
        ssh_keys: ssh_keys,
        subnet_id: subnet_id,
        username: username,
        virtual_network_id: virtual_network_id,
        script_actions: script_actions,
      }),
      script_actions:: {
        new(
          name,
          parameters=null,
          uri
        ):: std.prune(a={
          name: name,
          parameters: parameters,
          uri: uri,
        }),
      },
    },
    head_node:: {
      new(
        vm_size,
        password=null,
        ssh_keys=null,
        subnet_id=null,
        username,
        virtual_network_id=null,
        script_actions=null
      ):: std.prune(a={
        vm_size: vm_size,
        password: password,
        ssh_keys: ssh_keys,
        subnet_id: subnet_id,
        username: username,
        virtual_network_id: virtual_network_id,
        script_actions: script_actions,
      }),
      script_actions:: {
        new(
          name,
          parameters=null,
          uri
        ):: std.prune(a={
          name: name,
          parameters: parameters,
          uri: uri,
        }),
      },
    },
    worker_node:: {
      new(
        username,
        virtual_network_id=null,
        vm_size,
        password=null,
        ssh_keys=null,
        subnet_id=null,
        target_instance_count,
        autoscale=null,
        script_actions=null
      ):: std.prune(a={
        username: username,
        virtual_network_id: virtual_network_id,
        vm_size: vm_size,
        password: password,
        ssh_keys: ssh_keys,
        subnet_id: subnet_id,
        target_instance_count: target_instance_count,
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
              time,
              days,
              target_instance_count
            ):: std.prune(a={
              time: time,
              days: days,
              target_instance_count: target_instance_count,
            }),
          },
        },
      },
      script_actions:: {
        new(
          name,
          parameters=null,
          uri
        ):: std.prune(a={
          name: name,
          parameters: parameters,
          uri: uri,
        }),
      },
    },
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
}
