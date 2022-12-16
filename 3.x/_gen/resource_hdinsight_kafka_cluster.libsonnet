local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    encryption_in_transit_enabled=null,
    name,
    resource_group_name,
    tags=null,
    cluster_version,
    tls_min_version=null,
    tier,
    location,
    storage_account=null,
    rest_proxy=null,
    monitor=null,
    extension=null,
    metastores=null,
    security_profile=null,
    timeouts=null,
    compute_isolation=null,
    gateway=null,
    disk_encryption=null,
    network=null,
    roles=null,
    storage_account_gen2=null,
    component_version=null
  ):: tf.withResource(type='azurerm_hdinsight_kafka_cluster', label=resourceLabel, attrs=self.newAttrs(
    encryption_in_transit_enabled=encryption_in_transit_enabled,
    name=name,
    resource_group_name=resource_group_name,
    tags=tags,
    cluster_version=cluster_version,
    tls_min_version=tls_min_version,
    tier=tier,
    location=location,
    storage_account=storage_account,
    rest_proxy=rest_proxy,
    monitor=monitor,
    extension=extension,
    metastores=metastores,
    security_profile=security_profile,
    timeouts=timeouts,
    compute_isolation=compute_isolation,
    gateway=gateway,
    disk_encryption=disk_encryption,
    network=network,
    roles=roles,
    storage_account_gen2=storage_account_gen2,
    component_version=component_version
  )),
  newAttrs(
    cluster_version,
    encryption_in_transit_enabled=null,
    name,
    resource_group_name,
    tier,
    tls_min_version=null,
    location,
    tags=null,
    rest_proxy=null,
    metastores=null,
    storage_account=null,
    timeouts=null,
    compute_isolation=null,
    extension=null,
    network=null,
    component_version=null,
    security_profile=null,
    disk_encryption=null,
    monitor=null,
    roles=null,
    gateway=null,
    storage_account_gen2=null
  ):: std.prune(a={
    cluster_version: cluster_version,
    encryption_in_transit_enabled: encryption_in_transit_enabled,
    name: name,
    resource_group_name: resource_group_name,
    tier: tier,
    tls_min_version: tls_min_version,
    location: location,
    tags: tags,
    rest_proxy: rest_proxy,
    metastores: metastores,
    storage_account: storage_account,
    timeouts: timeouts,
    compute_isolation: compute_isolation,
    extension: extension,
    network: network,
    component_version: component_version,
    security_profile: security_profile,
    disk_encryption: disk_encryption,
    monitor: monitor,
    roles: roles,
    gateway: gateway,
    storage_account_gen2: storage_account_gen2,
  }),
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_kafka_cluster+: {
        [resourceLabel]+: {
          location: value,
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
  withClusterVersion(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_kafka_cluster+: {
        [resourceLabel]+: {
          cluster_version: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_hdinsight_kafka_cluster+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
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
      kafka_management_node=null,
      worker_node=null,
      zookeeper_node=null,
      head_node=null
    ):: std.prune(a={
      kafka_management_node: kafka_management_node,
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
    kafka_management_node:: {
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
        target_instance_count,
        username,
        virtual_network_id=null,
        vm_size,
        number_of_disks_per_node,
        password=null,
        ssh_keys=null,
        subnet_id=null,
        script_actions=null
      ):: std.prune(a={
        target_instance_count: target_instance_count,
        username: username,
        virtual_network_id: virtual_network_id,
        vm_size: vm_size,
        number_of_disks_per_node: number_of_disks_per_node,
        password: password,
        ssh_keys: ssh_keys,
        subnet_id: subnet_id,
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
    zookeeper_node:: {
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
      encryption_at_host_enabled=null,
      key_vault_key_id=null,
      key_vault_managed_identity_id=null,
      encryption_algorithm=null
    ):: std.prune(a={
      encryption_at_host_enabled: encryption_at_host_enabled,
      key_vault_key_id: key_vault_key_id,
      key_vault_managed_identity_id: key_vault_managed_identity_id,
      encryption_algorithm: encryption_algorithm,
    }),
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
      private_link_enabled=null,
      connection_direction=null
    ):: std.prune(a={
      private_link_enabled: private_link_enabled,
      connection_direction: connection_direction,
    }),
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
      domain_name,
      domain_user_password,
      domain_username,
      ldaps_urls,
      msi_resource_id,
      aadds_resource_id,
      cluster_users_group_dns=null
    ):: std.prune(a={
      domain_name: domain_name,
      domain_user_password: domain_user_password,
      domain_username: domain_username,
      ldaps_urls: ldaps_urls,
      msi_resource_id: msi_resource_id,
      aadds_resource_id: aadds_resource_id,
      cluster_users_group_dns: cluster_users_group_dns,
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
      primary_key,
      log_analytics_workspace_id
    ):: std.prune(a={
      primary_key: primary_key,
      log_analytics_workspace_id: log_analytics_workspace_id,
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
}
