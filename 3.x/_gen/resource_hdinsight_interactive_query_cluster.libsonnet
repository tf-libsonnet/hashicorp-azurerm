local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    tier,
    tls_min_version=null,
    cluster_version,
    resource_group_name,
    name,
    tags=null,
    encryption_in_transit_enabled=null,
    storage_account=null,
    storage_account_gen2=null,
    disk_encryption=null,
    gateway=null,
    roles=null,
    security_profile=null,
    compute_isolation=null,
    extension=null,
    metastores=null,
    network=null,
    component_version=null,
    monitor=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_hdinsight_interactive_query_cluster', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    tier=tier,
    tls_min_version=tls_min_version,
    cluster_version=cluster_version,
    resource_group_name=resource_group_name,
    name=name,
    tags=tags,
    encryption_in_transit_enabled=encryption_in_transit_enabled,
    storage_account=storage_account,
    storage_account_gen2=storage_account_gen2,
    disk_encryption=disk_encryption,
    gateway=gateway,
    roles=roles,
    security_profile=security_profile,
    compute_isolation=compute_isolation,
    extension=extension,
    metastores=metastores,
    network=network,
    component_version=component_version,
    monitor=monitor,
    timeouts=timeouts
  )),
  newAttrs(
    encryption_in_transit_enabled=null,
    location,
    name,
    tags=null,
    cluster_version,
    resource_group_name,
    tier,
    tls_min_version=null,
    extension=null,
    monitor=null,
    storage_account_gen2=null,
    gateway=null,
    timeouts=null,
    metastores=null,
    roles=null,
    security_profile=null,
    storage_account=null,
    component_version=null,
    disk_encryption=null,
    network=null,
    compute_isolation=null
  ):: std.prune(a={
    encryption_in_transit_enabled: encryption_in_transit_enabled,
    location: location,
    name: name,
    tags: tags,
    cluster_version: cluster_version,
    resource_group_name: resource_group_name,
    tier: tier,
    tls_min_version: tls_min_version,
    extension: extension,
    monitor: monitor,
    storage_account_gen2: storage_account_gen2,
    gateway: gateway,
    timeouts: timeouts,
    metastores: metastores,
    roles: roles,
    security_profile: security_profile,
    storage_account: storage_account,
    component_version: component_version,
    disk_encryption: disk_encryption,
    network: network,
    compute_isolation: compute_isolation,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_interactive_query_cluster+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withEncryptionInTransitEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_interactive_query_cluster+: {
        [resourceLabel]+: {
          encryption_in_transit_enabled: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_interactive_query_cluster+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_interactive_query_cluster+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTier(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_interactive_query_cluster+: {
        [resourceLabel]+: {
          tier: value,
        },
      },
    },
  },
  withTlsMinVersion(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_interactive_query_cluster+: {
        [resourceLabel]+: {
          tls_min_version: value,
        },
      },
    },
  },
  withClusterVersion(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_interactive_query_cluster+: {
        [resourceLabel]+: {
          cluster_version: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_interactive_query_cluster+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withGateway(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_interactive_query_cluster+: {
        [resourceLabel]+: {
          gateway: value,
        },
      },
    },
  },
  withGatewayMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_interactive_query_cluster+: {
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
  withRoles(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_interactive_query_cluster+: {
        [resourceLabel]+: {
          roles: value,
        },
      },
    },
  },
  withRolesMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_interactive_query_cluster+: {
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
    worker_node:: {
      new(
        subnet_id=null,
        target_instance_count,
        username,
        virtual_network_id=null,
        vm_size,
        password=null,
        ssh_keys=null,
        autoscale=null,
        script_actions=null
      ):: std.prune(a={
        subnet_id: subnet_id,
        target_instance_count: target_instance_count,
        username: username,
        virtual_network_id: virtual_network_id,
        vm_size: vm_size,
        password: password,
        ssh_keys: ssh_keys,
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
            min_instance_count,
            max_instance_count
          ):: std.prune(a={
            min_instance_count: min_instance_count,
            max_instance_count: max_instance_count,
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
    zookeeper_node:: {
      new(
        username,
        virtual_network_id=null,
        vm_size,
        password=null,
        ssh_keys=null,
        subnet_id=null,
        script_actions=null
      ):: std.prune(a={
        username: username,
        virtual_network_id: virtual_network_id,
        vm_size: vm_size,
        password: password,
        ssh_keys: ssh_keys,
        subnet_id: subnet_id,
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
  withMetastores(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_interactive_query_cluster+: {
        [resourceLabel]+: {
          metastores: value,
        },
      },
    },
  },
  withMetastoresMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_interactive_query_cluster+: {
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
      azurerm_hdinsight_interactive_query_cluster+: {
        [resourceLabel]+: {
          monitor: value,
        },
      },
    },
  },
  withMonitorMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_interactive_query_cluster+: {
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
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_interactive_query_cluster+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_interactive_query_cluster+: {
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
  withComponentVersion(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_interactive_query_cluster+: {
        [resourceLabel]+: {
          component_version: value,
        },
      },
    },
  },
  withComponentVersionMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_interactive_query_cluster+: {
        [resourceLabel]+: {
          component_version+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  component_version:: {
    new(
      interactive_hive
    ):: std.prune(a={
      interactive_hive: interactive_hive,
    }),
  },
  withDiskEncryption(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_interactive_query_cluster+: {
        [resourceLabel]+: {
          disk_encryption: value,
        },
      },
    },
  },
  withDiskEncryptionMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_interactive_query_cluster+: {
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
  withNetwork(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_interactive_query_cluster+: {
        [resourceLabel]+: {
          network: value,
        },
      },
    },
  },
  withNetworkMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_interactive_query_cluster+: {
        [resourceLabel]+: {
          network+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  network:: {
    new(
      private_link_enabled=null,
      connection_direction=null
    ):: std.prune(a={
      private_link_enabled: private_link_enabled,
      connection_direction: connection_direction,
    }),
  },
  withSecurityProfile(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_interactive_query_cluster+: {
        [resourceLabel]+: {
          security_profile: value,
        },
      },
    },
  },
  withSecurityProfileMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_interactive_query_cluster+: {
        [resourceLabel]+: {
          security_profile+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  security_profile:: {
    new(
      aadds_resource_id,
      cluster_users_group_dns=null,
      domain_name,
      domain_user_password,
      domain_username,
      ldaps_urls,
      msi_resource_id
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
  withStorageAccount(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_interactive_query_cluster+: {
        [resourceLabel]+: {
          storage_account: value,
        },
      },
    },
  },
  withStorageAccountMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_interactive_query_cluster+: {
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
  withComputeIsolation(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_interactive_query_cluster+: {
        [resourceLabel]+: {
          compute_isolation: value,
        },
      },
    },
  },
  withComputeIsolationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_interactive_query_cluster+: {
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
  withExtension(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_interactive_query_cluster+: {
        [resourceLabel]+: {
          extension: value,
        },
      },
    },
  },
  withExtensionMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_interactive_query_cluster+: {
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
  withStorageAccountGen2(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_interactive_query_cluster+: {
        [resourceLabel]+: {
          storage_account_gen2: value,
        },
      },
    },
  },
  withStorageAccountGen2Mixin(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_interactive_query_cluster+: {
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
}
