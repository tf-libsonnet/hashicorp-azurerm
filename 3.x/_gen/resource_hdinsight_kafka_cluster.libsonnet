local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    resource_group_name,
    tags=null,
    cluster_version,
    location,
    tier,
    tls_min_version=null,
    encryption_in_transit_enabled=null,
    disk_encryption=null,
    storage_account_gen2=null,
    compute_isolation=null,
    roles=null,
    storage_account=null,
    component_version=null,
    security_profile=null,
    rest_proxy=null,
    metastores=null,
    monitor=null,
    network=null,
    timeouts=null,
    gateway=null,
    extension=null
  ):: tf.withResource(type='azurerm_hdinsight_kafka_cluster', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    tags=tags,
    cluster_version=cluster_version,
    location=location,
    tier=tier,
    tls_min_version=tls_min_version,
    encryption_in_transit_enabled=encryption_in_transit_enabled,
    disk_encryption=disk_encryption,
    storage_account_gen2=storage_account_gen2,
    compute_isolation=compute_isolation,
    roles=roles,
    storage_account=storage_account,
    component_version=component_version,
    security_profile=security_profile,
    rest_proxy=rest_proxy,
    metastores=metastores,
    monitor=monitor,
    network=network,
    timeouts=timeouts,
    gateway=gateway,
    extension=extension
  )),
  newAttrs(
    encryption_in_transit_enabled=null,
    location,
    cluster_version,
    name,
    resource_group_name,
    tags=null,
    tier,
    tls_min_version=null,
    extension=null,
    network=null,
    monitor=null,
    disk_encryption=null,
    timeouts=null,
    component_version=null,
    rest_proxy=null,
    security_profile=null,
    metastores=null,
    storage_account_gen2=null,
    gateway=null,
    compute_isolation=null,
    roles=null,
    storage_account=null
  ):: std.prune(a={
    encryption_in_transit_enabled: encryption_in_transit_enabled,
    location: location,
    cluster_version: cluster_version,
    name: name,
    resource_group_name: resource_group_name,
    tags: tags,
    tier: tier,
    tls_min_version: tls_min_version,
    extension: extension,
    network: network,
    monitor: monitor,
    disk_encryption: disk_encryption,
    timeouts: timeouts,
    component_version: component_version,
    rest_proxy: rest_proxy,
    security_profile: security_profile,
    metastores: metastores,
    storage_account_gen2: storage_account_gen2,
    gateway: gateway,
    compute_isolation: compute_isolation,
    roles: roles,
    storage_account: storage_account,
  }),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_kafka_cluster+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withClusterVersion(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_kafka_cluster+: {
        [resourceLabel]+: {
          cluster_version: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_kafka_cluster+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_kafka_cluster+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_kafka_cluster+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTier(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_kafka_cluster+: {
        [resourceLabel]+: {
          tier: value,
        },
      },
    },
  },
  withTlsMinVersion(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_kafka_cluster+: {
        [resourceLabel]+: {
          tls_min_version: value,
        },
      },
    },
  },
  withEncryptionInTransitEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_kafka_cluster+: {
        [resourceLabel]+: {
          encryption_in_transit_enabled: value,
        },
      },
    },
  },
  withDiskEncryption(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_kafka_cluster+: {
        [resourceLabel]+: {
          disk_encryption: value,
        },
      },
    },
  },
  withDiskEncryptionMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_kafka_cluster+: {
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
  withStorageAccountGen2(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_kafka_cluster+: {
        [resourceLabel]+: {
          storage_account_gen2: value,
        },
      },
    },
  },
  withStorageAccountGen2Mixin(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_kafka_cluster+: {
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
  withComponentVersion(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_kafka_cluster+: {
        [resourceLabel]+: {
          component_version: value,
        },
      },
    },
  },
  withComponentVersionMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_kafka_cluster+: {
        [resourceLabel]+: {
          component_version+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  component_version:: {
    new(
      kafka
    ):: std.prune(a={
      kafka: kafka,
    }),
  },
  withExtension(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_kafka_cluster+: {
        [resourceLabel]+: {
          extension: value,
        },
      },
    },
  },
  withExtensionMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_kafka_cluster+: {
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
  withComputeIsolation(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_kafka_cluster+: {
        [resourceLabel]+: {
          compute_isolation: value,
        },
      },
    },
  },
  withComputeIsolationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_kafka_cluster+: {
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
      azurerm_hdinsight_kafka_cluster+: {
        [resourceLabel]+: {
          metastores: value,
        },
      },
    },
  },
  withMetastoresMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_kafka_cluster+: {
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
  withSecurityProfile(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_kafka_cluster+: {
        [resourceLabel]+: {
          security_profile: value,
        },
      },
    },
  },
  withSecurityProfileMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_kafka_cluster+: {
        [resourceLabel]+: {
          security_profile+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  security_profile:: {
    new(
      cluster_users_group_dns=null,
      domain_name,
      domain_user_password,
      domain_username,
      ldaps_urls,
      msi_resource_id,
      aadds_resource_id
    ):: std.prune(a={
      cluster_users_group_dns: cluster_users_group_dns,
      domain_name: domain_name,
      domain_user_password: domain_user_password,
      domain_username: domain_username,
      ldaps_urls: ldaps_urls,
      msi_resource_id: msi_resource_id,
      aadds_resource_id: aadds_resource_id,
    }),
  },
  withNetwork(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_kafka_cluster+: {
        [resourceLabel]+: {
          network: value,
        },
      },
    },
  },
  withNetworkMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_kafka_cluster+: {
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
      azurerm_hdinsight_kafka_cluster+: {
        [resourceLabel]+: {
          storage_account: value,
        },
      },
    },
  },
  withStorageAccountMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_kafka_cluster+: {
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
      azurerm_hdinsight_kafka_cluster+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_kafka_cluster+: {
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
  withRestProxy(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_kafka_cluster+: {
        [resourceLabel]+: {
          rest_proxy: value,
        },
      },
    },
  },
  withRestProxyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_kafka_cluster+: {
        [resourceLabel]+: {
          rest_proxy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  rest_proxy:: {
    new(
      security_group_name,
      security_group_id
    ):: std.prune(a={
      security_group_name: security_group_name,
      security_group_id: security_group_id,
    }),
  },
  withRoles(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_kafka_cluster+: {
        [resourceLabel]+: {
          roles: value,
        },
      },
    },
  },
  withRolesMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_kafka_cluster+: {
        [resourceLabel]+: {
          roles+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  roles:: {
    new(
      zookeeper_node=null,
      head_node=null,
      kafka_management_node=null,
      worker_node=null
    ):: std.prune(a={
      zookeeper_node: zookeeper_node,
      head_node: head_node,
      kafka_management_node: kafka_management_node,
      worker_node: worker_node,
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
    kafka_management_node:: {
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
        subnet_id=null,
        target_instance_count,
        username,
        virtual_network_id=null,
        vm_size,
        number_of_disks_per_node,
        password=null,
        ssh_keys=null,
        script_actions=null
      ):: std.prune(a={
        subnet_id: subnet_id,
        target_instance_count: target_instance_count,
        username: username,
        virtual_network_id: virtual_network_id,
        vm_size: vm_size,
        number_of_disks_per_node: number_of_disks_per_node,
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
  withMonitor(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_kafka_cluster+: {
        [resourceLabel]+: {
          monitor: value,
        },
      },
    },
  },
  withMonitorMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_kafka_cluster+: {
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
  withGateway(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_kafka_cluster+: {
        [resourceLabel]+: {
          gateway: value,
        },
      },
    },
  },
  withGatewayMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_kafka_cluster+: {
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
}
