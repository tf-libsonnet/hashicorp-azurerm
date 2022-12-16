local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tls_min_version=null,
    tier,
    cluster_version,
    location,
    name,
    resource_group_name,
    encryption_in_transit_enabled=null,
    tags=null,
    roles=null,
    timeouts=null,
    disk_encryption=null,
    gateway=null,
    monitor=null,
    security_profile=null,
    metastores=null,
    network=null,
    storage_account=null,
    storage_account_gen2=null,
    component_version=null,
    compute_isolation=null,
    extension=null
  ):: tf.withResource(type='azurerm_hdinsight_spark_cluster', label=resourceLabel, attrs=self.newAttrs(
    tls_min_version=tls_min_version,
    tier=tier,
    cluster_version=cluster_version,
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    encryption_in_transit_enabled=encryption_in_transit_enabled,
    tags=tags,
    roles=roles,
    timeouts=timeouts,
    disk_encryption=disk_encryption,
    gateway=gateway,
    monitor=monitor,
    security_profile=security_profile,
    metastores=metastores,
    network=network,
    storage_account=storage_account,
    storage_account_gen2=storage_account_gen2,
    component_version=component_version,
    compute_isolation=compute_isolation,
    extension=extension
  )),
  newAttrs(
    encryption_in_transit_enabled=null,
    tags=null,
    tls_min_version=null,
    cluster_version,
    location,
    name,
    resource_group_name,
    tier,
    compute_isolation=null,
    extension=null,
    gateway=null,
    roles=null,
    timeouts=null,
    security_profile=null,
    storage_account=null,
    component_version=null,
    disk_encryption=null,
    monitor=null,
    storage_account_gen2=null,
    metastores=null,
    network=null
  ):: std.prune(a={
    encryption_in_transit_enabled: encryption_in_transit_enabled,
    tags: tags,
    tls_min_version: tls_min_version,
    cluster_version: cluster_version,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    tier: tier,
    compute_isolation: compute_isolation,
    extension: extension,
    gateway: gateway,
    roles: roles,
    timeouts: timeouts,
    security_profile: security_profile,
    storage_account: storage_account,
    component_version: component_version,
    disk_encryption: disk_encryption,
    monitor: monitor,
    storage_account_gen2: storage_account_gen2,
    metastores: metastores,
    network: network,
  }),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_spark_cluster+: {
        [resourceLabel]+: {
          location: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_spark_cluster+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withEncryptionInTransitEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_spark_cluster+: {
        [resourceLabel]+: {
          encryption_in_transit_enabled: value,
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
  withTlsMinVersion(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_spark_cluster+: {
        [resourceLabel]+: {
          tls_min_version: value,
        },
      },
    },
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
  component_version:: {
    new(
      spark
    ):: std.prune(a={
      spark: spark,
    }),
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
  compute_isolation:: {
    new(
      compute_isolation_enabled=null,
      host_sku=null
    ):: std.prune(a={
      compute_isolation_enabled: compute_isolation_enabled,
      host_sku: host_sku,
    }),
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
  metastores:: {
    new(
      hive=null,
      oozie=null,
      ambari=null
    ):: std.prune(a={
      hive: hive,
      oozie: oozie,
      ambari: ambari,
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
  security_profile:: {
    new(
      ldaps_urls,
      msi_resource_id,
      aadds_resource_id,
      cluster_users_group_dns=null,
      domain_name,
      domain_user_password,
      domain_username
    ):: std.prune(a={
      ldaps_urls: ldaps_urls,
      msi_resource_id: msi_resource_id,
      aadds_resource_id: aadds_resource_id,
      cluster_users_group_dns: cluster_users_group_dns,
      domain_name: domain_name,
      domain_user_password: domain_user_password,
      domain_username: domain_username,
    }),
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
  gateway:: {
    new(
      password,
      username
    ):: std.prune(a={
      password: password,
      username: username,
    }),
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
  monitor:: {
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
    head_node:: {
      new(
        subnet_id=null,
        username,
        virtual_network_id=null,
        vm_size,
        password=null,
        ssh_keys=null,
        script_actions=null
      ):: std.prune(a={
        subnet_id: subnet_id,
        username: username,
        virtual_network_id: virtual_network_id,
        vm_size: vm_size,
        password: password,
        ssh_keys: ssh_keys,
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
        target_instance_count,
        username,
        virtual_network_id=null,
        vm_size,
        password=null,
        ssh_keys=null,
        subnet_id=null,
        autoscale=null,
        script_actions=null
      ):: std.prune(a={
        target_instance_count: target_instance_count,
        username: username,
        virtual_network_id: virtual_network_id,
        vm_size: vm_size,
        password: password,
        ssh_keys: ssh_keys,
        subnet_id: subnet_id,
        autoscale: autoscale,
        script_actions: script_actions,
      }),
      autoscale:: {
        new(
          capacity=null,
          recurrence=null
        ):: std.prune(a={
          capacity: capacity,
          recurrence: recurrence,
        }),
        capacity:: {
          new(
            max_instance_count,
            min_instance_count
          ):: std.prune(a={
            max_instance_count: max_instance_count,
            min_instance_count: min_instance_count,
          }),
        },
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
  storage_account_gen2:: {
    new(
      managed_identity_resource_id,
      storage_resource_id,
      filesystem_id,
      is_default
    ):: std.prune(a={
      managed_identity_resource_id: managed_identity_resource_id,
      storage_resource_id: storage_resource_id,
      filesystem_id: filesystem_id,
      is_default: is_default,
    }),
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
  extension:: {
    new(
      log_analytics_workspace_id,
      primary_key
    ):: std.prune(a={
      log_analytics_workspace_id: log_analytics_workspace_id,
      primary_key: primary_key,
    }),
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
  network:: {
    new(
      connection_direction=null,
      private_link_enabled=null
    ):: std.prune(a={
      connection_direction: connection_direction,
      private_link_enabled: private_link_enabled,
    }),
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
  withStorageAccountMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_spark_cluster+: {
        [resourceLabel]+: {
          storage_account+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  storage_account:: {
    new(
      storage_account_key,
      storage_container_id,
      storage_resource_id=null,
      is_default
    ):: std.prune(a={
      storage_account_key: storage_account_key,
      storage_container_id: storage_container_id,
      storage_resource_id: storage_resource_id,
      is_default: is_default,
    }),
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
  disk_encryption:: {
    new(
      key_vault_managed_identity_id=null,
      encryption_algorithm=null,
      encryption_at_host_enabled=null,
      key_vault_key_id=null
    ):: std.prune(a={
      key_vault_managed_identity_id: key_vault_managed_identity_id,
      encryption_algorithm: encryption_algorithm,
      encryption_at_host_enabled: encryption_at_host_enabled,
      key_vault_key_id: key_vault_key_id,
    }),
  },
}
