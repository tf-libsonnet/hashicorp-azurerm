local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tier,
    tls_min_version=null,
    cluster_version,
    resource_group_name,
    name,
    encryption_in_transit_enabled=null,
    location,
    tags=null,
    extension=null,
    storage_account=null,
    storage_account_gen2=null,
    gateway=null,
    metastores=null,
    network=null,
    roles=null,
    compute_isolation=null,
    timeouts=null,
    component_version=null,
    monitor=null,
    security_profile=null,
    disk_encryption=null
  ):: tf.withResource(type='azurerm_hdinsight_spark_cluster', label=resourceLabel, attrs=self.newAttrs(
    tier=tier,
    tls_min_version=tls_min_version,
    cluster_version=cluster_version,
    resource_group_name=resource_group_name,
    name=name,
    encryption_in_transit_enabled=encryption_in_transit_enabled,
    location=location,
    tags=tags,
    extension=extension,
    storage_account=storage_account,
    storage_account_gen2=storage_account_gen2,
    gateway=gateway,
    metastores=metastores,
    network=network,
    roles=roles,
    compute_isolation=compute_isolation,
    timeouts=timeouts,
    component_version=component_version,
    monitor=monitor,
    security_profile=security_profile,
    disk_encryption=disk_encryption
  )),
  newAttrs(
    tls_min_version=null,
    encryption_in_transit_enabled=null,
    location,
    name,
    cluster_version,
    resource_group_name,
    tags=null,
    tier,
    storage_account_gen2=null,
    component_version=null,
    disk_encryption=null,
    gateway=null,
    metastores=null,
    storage_account=null,
    extension=null,
    timeouts=null,
    monitor=null,
    security_profile=null,
    network=null,
    roles=null,
    compute_isolation=null
  ):: std.prune(a={
    tls_min_version: tls_min_version,
    encryption_in_transit_enabled: encryption_in_transit_enabled,
    location: location,
    name: name,
    cluster_version: cluster_version,
    resource_group_name: resource_group_name,
    tags: tags,
    tier: tier,
    storage_account_gen2: storage_account_gen2,
    component_version: component_version,
    disk_encryption: disk_encryption,
    gateway: gateway,
    metastores: metastores,
    storage_account: storage_account,
    extension: extension,
    timeouts: timeouts,
    monitor: monitor,
    security_profile: security_profile,
    network: network,
    roles: roles,
    compute_isolation: compute_isolation,
  }),
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_spark_cluster+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
      is_default,
      managed_identity_resource_id,
      storage_resource_id,
      filesystem_id
    ):: std.prune(a={
      is_default: is_default,
      managed_identity_resource_id: managed_identity_resource_id,
      storage_resource_id: storage_resource_id,
      filesystem_id: filesystem_id,
    }),
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
        ssh_keys=null,
        subnet_id=null,
        username,
        virtual_network_id=null,
        vm_size,
        password=null,
        script_actions=null
      ):: std.prune(a={
        ssh_keys: ssh_keys,
        subnet_id: subnet_id,
        username: username,
        virtual_network_id: virtual_network_id,
        vm_size: vm_size,
        password: password,
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
        virtual_network_id=null,
        vm_size,
        password=null,
        ssh_keys=null,
        subnet_id=null,
        target_instance_count,
        username,
        script_actions=null,
        autoscale=null
      ):: std.prune(a={
        virtual_network_id: virtual_network_id,
        vm_size: vm_size,
        password: password,
        ssh_keys: ssh_keys,
        subnet_id: subnet_id,
        target_instance_count: target_instance_count,
        username: username,
        script_actions: script_actions,
        autoscale: autoscale,
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
      domain_username,
      ldaps_urls,
      msi_resource_id,
      aadds_resource_id,
      cluster_users_group_dns=null,
      domain_name,
      domain_user_password
    ):: std.prune(a={
      domain_username: domain_username,
      ldaps_urls: ldaps_urls,
      msi_resource_id: msi_resource_id,
      aadds_resource_id: aadds_resource_id,
      cluster_users_group_dns: cluster_users_group_dns,
      domain_name: domain_name,
      domain_user_password: domain_user_password,
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
}
