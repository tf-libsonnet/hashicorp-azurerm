local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  component_version:: {
    new(
      spark
    ):: std.prune(a={
      spark: spark,
    }),
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
  extension:: {
    new(
      log_analytics_workspace_id,
      primary_key
    ):: std.prune(a={
      log_analytics_workspace_id: log_analytics_workspace_id,
      primary_key: primary_key,
    }),
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
  metastores:: {
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
    new(
      ambari=null,
      hive=null,
      oozie=null
    ):: std.prune(a={
      ambari: ambari,
      hive: hive,
      oozie: oozie,
    }),
    oozie:: {
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
  network:: {
    new(
      connection_direction=null,
      private_link_enabled=null
    ):: std.prune(a={
      connection_direction: connection_direction,
      private_link_enabled: private_link_enabled,
    }),
  },
  new(
    cluster_version,
    location,
    name,
    resourceLabel,
    resource_group_name,
    tier,
    component_version=null,
    compute_isolation=null,
    disk_encryption=null,
    encryption_in_transit_enabled=null,
    extension=null,
    gateway=null,
    metastores=null,
    monitor=null,
    network=null,
    roles=null,
    security_profile=null,
    storage_account=null,
    storage_account_gen2=null,
    tags=null,
    timeouts=null,
    tls_min_version=null
  ):: tf.withResource(type='azurerm_hdinsight_spark_cluster', label=resourceLabel, attrs=self.newAttrs(
    cluster_version=cluster_version,
    component_version=component_version,
    compute_isolation=compute_isolation,
    disk_encryption=disk_encryption,
    encryption_in_transit_enabled=encryption_in_transit_enabled,
    extension=extension,
    gateway=gateway,
    location=location,
    metastores=metastores,
    monitor=monitor,
    name=name,
    network=network,
    resource_group_name=resource_group_name,
    roles=roles,
    security_profile=security_profile,
    storage_account=storage_account,
    storage_account_gen2=storage_account_gen2,
    tags=tags,
    tier=tier,
    timeouts=timeouts,
    tls_min_version=tls_min_version
  )),
  newAttrs(
    cluster_version,
    location,
    name,
    resource_group_name,
    tier,
    component_version=null,
    compute_isolation=null,
    disk_encryption=null,
    encryption_in_transit_enabled=null,
    extension=null,
    gateway=null,
    metastores=null,
    monitor=null,
    network=null,
    roles=null,
    security_profile=null,
    storage_account=null,
    storage_account_gen2=null,
    tags=null,
    timeouts=null,
    tls_min_version=null
  ):: std.prune(a={
    cluster_version: cluster_version,
    component_version: component_version,
    compute_isolation: compute_isolation,
    disk_encryption: disk_encryption,
    encryption_in_transit_enabled: encryption_in_transit_enabled,
    extension: extension,
    gateway: gateway,
    location: location,
    metastores: metastores,
    monitor: monitor,
    name: name,
    network: network,
    resource_group_name: resource_group_name,
    roles: roles,
    security_profile: security_profile,
    storage_account: storage_account,
    storage_account_gen2: storage_account_gen2,
    tags: tags,
    tier: tier,
    timeouts: timeouts,
    tls_min_version: tls_min_version,
  }),
  roles:: {
    head_node:: {
      new(
        username,
        vm_size,
        password=null,
        script_actions=null,
        ssh_keys=null,
        subnet_id=null,
        virtual_network_id=null
      ):: std.prune(a={
        password: password,
        script_actions: script_actions,
        ssh_keys: ssh_keys,
        subnet_id: subnet_id,
        username: username,
        virtual_network_id: virtual_network_id,
        vm_size: vm_size,
      }),
      script_actions:: {
        new(
          name,
          uri,
          parameters=null
        ):: std.prune(a={
          name: name,
          parameters: parameters,
          uri: uri,
        }),
      },
    },
    new(
      head_node=null,
      worker_node=null,
      zookeeper_node=null
    ):: std.prune(a={
      head_node: head_node,
      worker_node: worker_node,
      zookeeper_node: zookeeper_node,
    }),
    worker_node:: {
      autoscale:: {
        capacity:: {
          new(
            max_instance_count,
            min_instance_count
          ):: std.prune(a={
            max_instance_count: max_instance_count,
            min_instance_count: min_instance_count,
          }),
        },
        new(
          capacity=null,
          recurrence=null
        ):: std.prune(a={
          capacity: capacity,
          recurrence: recurrence,
        }),
        recurrence:: {
          new(
            timezone,
            schedule=null
          ):: std.prune(a={
            schedule: schedule,
            timezone: timezone,
          }),
          schedule:: {
            new(
              days,
              target_instance_count,
              time
            ):: std.prune(a={
              days: days,
              target_instance_count: target_instance_count,
              time: time,
            }),
          },
        },
      },
      new(
        target_instance_count,
        username,
        vm_size,
        autoscale=null,
        password=null,
        script_actions=null,
        ssh_keys=null,
        subnet_id=null,
        virtual_network_id=null
      ):: std.prune(a={
        autoscale: autoscale,
        password: password,
        script_actions: script_actions,
        ssh_keys: ssh_keys,
        subnet_id: subnet_id,
        target_instance_count: target_instance_count,
        username: username,
        virtual_network_id: virtual_network_id,
        vm_size: vm_size,
      }),
      script_actions:: {
        new(
          name,
          uri,
          parameters=null
        ):: std.prune(a={
          name: name,
          parameters: parameters,
          uri: uri,
        }),
      },
    },
    zookeeper_node:: {
      new(
        username,
        vm_size,
        password=null,
        script_actions=null,
        ssh_keys=null,
        subnet_id=null,
        virtual_network_id=null
      ):: std.prune(a={
        password: password,
        script_actions: script_actions,
        ssh_keys: ssh_keys,
        subnet_id: subnet_id,
        username: username,
        virtual_network_id: virtual_network_id,
        vm_size: vm_size,
      }),
      script_actions:: {
        new(
          name,
          uri,
          parameters=null
        ):: std.prune(a={
          name: name,
          parameters: parameters,
          uri: uri,
        }),
      },
    },
  },
  security_profile:: {
    new(
      aadds_resource_id,
      domain_name,
      domain_user_password,
      domain_username,
      ldaps_urls,
      msi_resource_id,
      cluster_users_group_dns=null
    ):: std.prune(a={
      aadds_resource_id: aadds_resource_id,
      cluster_users_group_dns: cluster_users_group_dns,
      domain_name: domain_name,
      domain_user_password: domain_user_password,
      domain_username: domain_username,
      ldaps_urls: ldaps_urls,
      msi_resource_id: msi_resource_id,
    }),
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
  withClusterVersion(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_spark_cluster+: {
        [resourceLabel]+: {
          cluster_version: value,
        },
      },
    },
  },
  withComponentVersion(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_spark_cluster+: {
        [resourceLabel]+: {
          component_version: value,
        },
      },
    },
  },
  withComponentVersionMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_spark_cluster+: {
        [resourceLabel]+: {
          component_version+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withComputeIsolation(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_spark_cluster+: {
        [resourceLabel]+: {
          compute_isolation: value,
        },
      },
    },
  },
  withComputeIsolationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_spark_cluster+: {
        [resourceLabel]+: {
          compute_isolation+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDiskEncryption(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_spark_cluster+: {
        [resourceLabel]+: {
          disk_encryption: value,
        },
      },
    },
  },
  withDiskEncryptionMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_spark_cluster+: {
        [resourceLabel]+: {
          disk_encryption+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withEncryptionInTransitEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_spark_cluster+: {
        [resourceLabel]+: {
          encryption_in_transit_enabled: value,
        },
      },
    },
  },
  withExtension(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_spark_cluster+: {
        [resourceLabel]+: {
          extension: value,
        },
      },
    },
  },
  withExtensionMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_spark_cluster+: {
        [resourceLabel]+: {
          extension+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withGateway(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_spark_cluster+: {
        [resourceLabel]+: {
          gateway: value,
        },
      },
    },
  },
  withGatewayMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_spark_cluster+: {
        [resourceLabel]+: {
          gateway+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_spark_cluster+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withMetastores(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_spark_cluster+: {
        [resourceLabel]+: {
          metastores: value,
        },
      },
    },
  },
  withMetastoresMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_spark_cluster+: {
        [resourceLabel]+: {
          metastores+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withMonitor(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_spark_cluster+: {
        [resourceLabel]+: {
          monitor: value,
        },
      },
    },
  },
  withMonitorMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_spark_cluster+: {
        [resourceLabel]+: {
          monitor+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_spark_cluster+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNetwork(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_spark_cluster+: {
        [resourceLabel]+: {
          network: value,
        },
      },
    },
  },
  withNetworkMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_spark_cluster+: {
        [resourceLabel]+: {
          network+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_spark_cluster+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withRoles(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_spark_cluster+: {
        [resourceLabel]+: {
          roles: value,
        },
      },
    },
  },
  withRolesMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_spark_cluster+: {
        [resourceLabel]+: {
          roles+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSecurityProfile(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_spark_cluster+: {
        [resourceLabel]+: {
          security_profile: value,
        },
      },
    },
  },
  withSecurityProfileMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_spark_cluster+: {
        [resourceLabel]+: {
          security_profile+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withStorageAccount(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_spark_cluster+: {
        [resourceLabel]+: {
          storage_account: value,
        },
      },
    },
  },
  withStorageAccountGen2(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_spark_cluster+: {
        [resourceLabel]+: {
          storage_account_gen2: value,
        },
      },
    },
  },
  withStorageAccountGen2Mixin(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_spark_cluster+: {
        [resourceLabel]+: {
          storage_account_gen2+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withStorageAccountMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_spark_cluster+: {
        [resourceLabel]+: {
          storage_account+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_spark_cluster+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTier(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_spark_cluster+: {
        [resourceLabel]+: {
          tier: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_spark_cluster+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_spark_cluster+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withTlsMinVersion(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_spark_cluster+: {
        [resourceLabel]+: {
          tls_min_version: value,
        },
      },
    },
  },
}
