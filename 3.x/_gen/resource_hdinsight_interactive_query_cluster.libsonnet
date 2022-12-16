local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    location,
    resource_group_name,
    tags=null,
    tier,
    tls_min_version=null,
    cluster_version,
    encryption_in_transit_enabled=null,
    timeouts=null,
    component_version=null,
    extension=null,
    storage_account_gen2=null,
    roles=null,
    security_profile=null,
    compute_isolation=null,
    gateway=null,
    monitor=null,
    storage_account=null,
    metastores=null,
    network=null,
    disk_encryption=null
  ):: tf.withResource(type='azurerm_hdinsight_interactive_query_cluster', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    location=location,
    resource_group_name=resource_group_name,
    tags=tags,
    tier=tier,
    tls_min_version=tls_min_version,
    cluster_version=cluster_version,
    encryption_in_transit_enabled=encryption_in_transit_enabled,
    timeouts=timeouts,
    component_version=component_version,
    extension=extension,
    storage_account_gen2=storage_account_gen2,
    roles=roles,
    security_profile=security_profile,
    compute_isolation=compute_isolation,
    gateway=gateway,
    monitor=monitor,
    storage_account=storage_account,
    metastores=metastores,
    network=network,
    disk_encryption=disk_encryption
  )),
  newAttrs(
    encryption_in_transit_enabled=null,
    name,
    cluster_version,
    resource_group_name,
    tags=null,
    tier,
    tls_min_version=null,
    location,
    timeouts=null,
    component_version=null,
    network=null,
    security_profile=null,
    compute_isolation=null,
    disk_encryption=null,
    monitor=null,
    storage_account=null,
    extension=null,
    metastores=null,
    roles=null,
    storage_account_gen2=null,
    gateway=null
  ):: std.prune(a={
    encryption_in_transit_enabled: encryption_in_transit_enabled,
    name: name,
    cluster_version: cluster_version,
    resource_group_name: resource_group_name,
    tags: tags,
    tier: tier,
    tls_min_version: tls_min_version,
    location: location,
    timeouts: timeouts,
    component_version: component_version,
    network: network,
    security_profile: security_profile,
    compute_isolation: compute_isolation,
    disk_encryption: disk_encryption,
    monitor: monitor,
    storage_account: storage_account,
    extension: extension,
    metastores: metastores,
    roles: roles,
    storage_account_gen2: storage_account_gen2,
    gateway: gateway,
  }),
  withTier(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_interactive_query_cluster+: {
        [resourceLabel]+: {
          tier: value,
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
  withClusterVersion(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_interactive_query_cluster+: {
        [resourceLabel]+: {
          cluster_version: value,
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
  withTlsMinVersion(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_interactive_query_cluster+: {
        [resourceLabel]+: {
          tls_min_version: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_interactive_query_cluster+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_interactive_query_cluster+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
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
      log_analytics_workspace_id,
      primary_key
    ):: std.prune(a={
      log_analytics_workspace_id: log_analytics_workspace_id,
      primary_key: primary_key,
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
      connection_direction=null,
      private_link_enabled=null
    ):: std.prune(a={
      connection_direction: connection_direction,
      private_link_enabled: private_link_enabled,
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
      head_node=null,
      worker_node=null,
      zookeeper_node=null
    ):: std.prune(a={
      head_node: head_node,
      worker_node: worker_node,
      zookeeper_node: zookeeper_node,
    }),
    worker_node:: {
      new(
        virtual_network_id=null,
        vm_size,
        password=null,
        ssh_keys=null,
        subnet_id=null,
        target_instance_count,
        username,
        autoscale=null,
        script_actions=null
      ):: std.prune(a={
        virtual_network_id: virtual_network_id,
        vm_size: vm_size,
        password: password,
        ssh_keys: ssh_keys,
        subnet_id: subnet_id,
        target_instance_count: target_instance_count,
        username: username,
        autoscale: autoscale,
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
    head_node:: {
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
      primary_key,
      log_analytics_workspace_id
    ):: std.prune(a={
      primary_key: primary_key,
      log_analytics_workspace_id: log_analytics_workspace_id,
    }),
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
  },
}
