local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    tier,
    location,
    tags=null,
    tls_min_version=null,
    cluster_version,
    name,
    timeouts=null,
    compute_isolation=null,
    gateway=null,
    security_profile=null,
    storage_account=null,
    storage_account_gen2=null,
    monitor=null,
    network=null,
    extension=null,
    roles=null,
    component_version=null,
    disk_encryption=null,
    metastores=null
  ):: tf.withResource(type='azurerm_hdinsight_hadoop_cluster', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    tier=tier,
    location=location,
    tags=tags,
    tls_min_version=tls_min_version,
    cluster_version=cluster_version,
    name=name,
    timeouts=timeouts,
    compute_isolation=compute_isolation,
    gateway=gateway,
    security_profile=security_profile,
    storage_account=storage_account,
    storage_account_gen2=storage_account_gen2,
    monitor=monitor,
    network=network,
    extension=extension,
    roles=roles,
    component_version=component_version,
    disk_encryption=disk_encryption,
    metastores=metastores
  )),
  newAttrs(
    tags=null,
    tls_min_version=null,
    cluster_version,
    name,
    resource_group_name,
    tier,
    location,
    network=null,
    timeouts=null,
    gateway=null,
    roles=null,
    security_profile=null,
    storage_account=null,
    compute_isolation=null,
    disk_encryption=null,
    metastores=null,
    monitor=null,
    component_version=null,
    extension=null,
    storage_account_gen2=null
  ):: std.prune(a={
    tags: tags,
    tls_min_version: tls_min_version,
    cluster_version: cluster_version,
    name: name,
    resource_group_name: resource_group_name,
    tier: tier,
    location: location,
    network: network,
    timeouts: timeouts,
    gateway: gateway,
    roles: roles,
    security_profile: security_profile,
    storage_account: storage_account,
    compute_isolation: compute_isolation,
    disk_encryption: disk_encryption,
    metastores: metastores,
    monitor: monitor,
    component_version: component_version,
    extension: extension,
    storage_account_gen2: storage_account_gen2,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_hadoop_cluster+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_hadoop_cluster+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTlsMinVersion(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_hadoop_cluster+: {
        [resourceLabel]+: {
          tls_min_version: value,
        },
      },
    },
  },
  withClusterVersion(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_hadoop_cluster+: {
        [resourceLabel]+: {
          cluster_version: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_hadoop_cluster+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTier(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_hadoop_cluster+: {
        [resourceLabel]+: {
          tier: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_hadoop_cluster+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withGateway(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_hadoop_cluster+: {
        [resourceLabel]+: {
          gateway: value,
        },
      },
    },
  },
  withGatewayMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_hadoop_cluster+: {
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
      azurerm_hdinsight_hadoop_cluster+: {
        [resourceLabel]+: {
          roles: value,
        },
      },
    },
  },
  withRolesMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_hadoop_cluster+: {
        [resourceLabel]+: {
          roles+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  roles:: {
    new(
      zookeeper_node=null,
      edge_node=null,
      head_node=null,
      worker_node=null
    ):: std.prune(a={
      zookeeper_node: zookeeper_node,
      edge_node: edge_node,
      head_node: head_node,
      worker_node: worker_node,
    }),
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
    edge_node:: {
      new(
        target_instance_count,
        vm_size,
        https_endpoints=null,
        install_script_action=null,
        uninstall_script_actions=null
      ):: std.prune(a={
        target_instance_count: target_instance_count,
        vm_size: vm_size,
        https_endpoints: https_endpoints,
        install_script_action: install_script_action,
        uninstall_script_actions: uninstall_script_actions,
      }),
      install_script_action:: {
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
      uninstall_script_actions:: {
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
      https_endpoints:: {
        new(
          private_ip_address=null,
          sub_domain_suffix=null,
          access_modes=null,
          destination_port=null,
          disable_gateway_auth=null
        ):: std.prune(a={
          private_ip_address: private_ip_address,
          sub_domain_suffix: sub_domain_suffix,
          access_modes: access_modes,
          destination_port: destination_port,
          disable_gateway_auth: disable_gateway_auth,
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
    worker_node:: {
      new(
        ssh_keys=null,
        subnet_id=null,
        target_instance_count,
        username,
        virtual_network_id=null,
        vm_size,
        password=null,
        autoscale=null,
        script_actions=null
      ):: std.prune(a={
        ssh_keys: ssh_keys,
        subnet_id: subnet_id,
        target_instance_count: target_instance_count,
        username: username,
        virtual_network_id: virtual_network_id,
        vm_size: vm_size,
        password: password,
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
  withSecurityProfile(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_hadoop_cluster+: {
        [resourceLabel]+: {
          security_profile: value,
        },
      },
    },
  },
  withSecurityProfileMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_hadoop_cluster+: {
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
  withStorageAccount(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_hadoop_cluster+: {
        [resourceLabel]+: {
          storage_account: value,
        },
      },
    },
  },
  withStorageAccountMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_hadoop_cluster+: {
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
  withMonitor(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_hadoop_cluster+: {
        [resourceLabel]+: {
          monitor: value,
        },
      },
    },
  },
  withMonitorMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_hadoop_cluster+: {
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
      azurerm_hdinsight_hadoop_cluster+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_hadoop_cluster+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
    }),
  },
  withComputeIsolation(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_hadoop_cluster+: {
        [resourceLabel]+: {
          compute_isolation: value,
        },
      },
    },
  },
  withComputeIsolationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_hadoop_cluster+: {
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
  withExtension(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_hadoop_cluster+: {
        [resourceLabel]+: {
          extension: value,
        },
      },
    },
  },
  withExtensionMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_hadoop_cluster+: {
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
  withComponentVersion(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_hadoop_cluster+: {
        [resourceLabel]+: {
          component_version: value,
        },
      },
    },
  },
  withComponentVersionMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_hadoop_cluster+: {
        [resourceLabel]+: {
          component_version+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  component_version:: {
    new(
      hadoop
    ):: std.prune(a={
      hadoop: hadoop,
    }),
  },
  withDiskEncryption(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_hadoop_cluster+: {
        [resourceLabel]+: {
          disk_encryption: value,
        },
      },
    },
  },
  withDiskEncryptionMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_hadoop_cluster+: {
        [resourceLabel]+: {
          disk_encryption+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  disk_encryption:: {
    new(
      key_vault_key_id=null,
      key_vault_managed_identity_id=null,
      encryption_algorithm=null,
      encryption_at_host_enabled=null
    ):: std.prune(a={
      key_vault_key_id: key_vault_key_id,
      key_vault_managed_identity_id: key_vault_managed_identity_id,
      encryption_algorithm: encryption_algorithm,
      encryption_at_host_enabled: encryption_at_host_enabled,
    }),
  },
  withMetastores(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_hadoop_cluster+: {
        [resourceLabel]+: {
          metastores: value,
        },
      },
    },
  },
  withMetastoresMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_hadoop_cluster+: {
        [resourceLabel]+: {
          metastores+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  metastores:: {
    new(
      oozie=null,
      ambari=null,
      hive=null
    ):: std.prune(a={
      oozie: oozie,
      ambari: ambari,
      hive: hive,
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
      azurerm_hdinsight_hadoop_cluster+: {
        [resourceLabel]+: {
          network: value,
        },
      },
    },
  },
  withNetworkMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_hadoop_cluster+: {
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
      azurerm_hdinsight_hadoop_cluster+: {
        [resourceLabel]+: {
          storage_account_gen2: value,
        },
      },
    },
  },
  withStorageAccountGen2Mixin(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_hadoop_cluster+: {
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
}
