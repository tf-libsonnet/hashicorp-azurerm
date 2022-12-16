local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    subnet_id=null,
    replicas_per_primary=null,
    zones=null,
    shard_count=null,
    redis_version=null,
    enable_non_ssl_port=null,
    family,
    replicas_per_master=null,
    tenant_settings=null,
    sku_name,
    private_static_ip_address=null,
    tags=null,
    capacity,
    resource_group_name,
    public_network_access_enabled=null,
    name,
    minimum_tls_version=null,
    timeouts=null,
    identity=null,
    patch_schedule=null,
    redis_configuration=null
  ):: tf.withResource(type='azurerm_redis_cache', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    subnet_id=subnet_id,
    replicas_per_primary=replicas_per_primary,
    zones=zones,
    shard_count=shard_count,
    redis_version=redis_version,
    enable_non_ssl_port=enable_non_ssl_port,
    family=family,
    replicas_per_master=replicas_per_master,
    tenant_settings=tenant_settings,
    sku_name=sku_name,
    private_static_ip_address=private_static_ip_address,
    tags=tags,
    capacity=capacity,
    resource_group_name=resource_group_name,
    public_network_access_enabled=public_network_access_enabled,
    name=name,
    minimum_tls_version=minimum_tls_version,
    timeouts=timeouts,
    identity=identity,
    patch_schedule=patch_schedule,
    redis_configuration=redis_configuration
  )),
  newAttrs(
    subnet_id=null,
    sku_name,
    replicas_per_primary=null,
    zones=null,
    enable_non_ssl_port=null,
    replicas_per_master=null,
    minimum_tls_version=null,
    shard_count=null,
    private_static_ip_address=null,
    public_network_access_enabled=null,
    redis_version=null,
    name,
    tenant_settings=null,
    tags=null,
    location,
    resource_group_name,
    family,
    capacity,
    redis_configuration=null,
    timeouts=null,
    identity=null,
    patch_schedule=null
  ):: std.prune(a={
    subnet_id: subnet_id,
    sku_name: sku_name,
    replicas_per_primary: replicas_per_primary,
    zones: zones,
    enable_non_ssl_port: enable_non_ssl_port,
    replicas_per_master: replicas_per_master,
    minimum_tls_version: minimum_tls_version,
    shard_count: shard_count,
    private_static_ip_address: private_static_ip_address,
    public_network_access_enabled: public_network_access_enabled,
    redis_version: redis_version,
    name: name,
    tenant_settings: tenant_settings,
    tags: tags,
    location: location,
    resource_group_name: resource_group_name,
    family: family,
    capacity: capacity,
    redis_configuration: redis_configuration,
    timeouts: timeouts,
    identity: identity,
    patch_schedule: patch_schedule,
  }),
  withShardCount(resourceLabel, value):: {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          shard_count: value,
        },
      },
    },
  },
  withEnableNonSslPort(resourceLabel, value):: {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          enable_non_ssl_port: value,
        },
      },
    },
  },
  withFamily(resourceLabel, value):: {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          family: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTenantSettings(resourceLabel, value):: {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          tenant_settings: value,
        },
      },
    },
  },
  withZones(resourceLabel, value):: {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          zones: value,
        },
      },
    },
  },
  withMinimumTlsVersion(resourceLabel, value):: {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          minimum_tls_version: value,
        },
      },
    },
  },
  withReplicasPerPrimary(resourceLabel, value):: {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          replicas_per_primary: value,
        },
      },
    },
  },
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
  },
  withRedisVersion(resourceLabel, value):: {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          redis_version: value,
        },
      },
    },
  },
  withReplicasPerMaster(resourceLabel, value):: {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          replicas_per_master: value,
        },
      },
    },
  },
  withPrivateStaticIpAddress(resourceLabel, value):: {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          private_static_ip_address: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          subnet_id: value,
        },
      },
    },
  },
  withCapacity(resourceLabel, value):: {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          capacity: value,
        },
      },
    },
  },
  withPatchSchedule(resourceLabel, value):: {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          patch_schedule: value,
        },
      },
    },
  },
  withPatchScheduleMixin(resourceLabel, value):: {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          patch_schedule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  patch_schedule:: {
    new(
      start_hour_utc=null,
      day_of_week,
      maintenance_window=null
    ):: std.prune(a={
      start_hour_utc: start_hour_utc,
      day_of_week: day_of_week,
      maintenance_window: maintenance_window,
    }),
  },
  withRedisConfiguration(resourceLabel, value):: {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          redis_configuration: value,
        },
      },
    },
  },
  withRedisConfigurationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          redis_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  redis_configuration:: {
    new(
      rdb_storage_connection_string=null,
      aof_backup_enabled=null,
      maxmemory_reserved=null,
      enable_authentication=null,
      maxmemory_delta=null,
      maxmemory_policy=null,
      aof_storage_connection_string_0=null,
      rdb_backup_max_snapshot_count=null,
      notify_keyspace_events=null,
      aof_storage_connection_string_1=null,
      rdb_backup_frequency=null,
      maxfragmentationmemory_reserved=null,
      rdb_backup_enabled=null
    ):: std.prune(a={
      rdb_storage_connection_string: rdb_storage_connection_string,
      aof_backup_enabled: aof_backup_enabled,
      maxmemory_reserved: maxmemory_reserved,
      enable_authentication: enable_authentication,
      maxmemory_delta: maxmemory_delta,
      maxmemory_policy: maxmemory_policy,
      aof_storage_connection_string_0: aof_storage_connection_string_0,
      rdb_backup_max_snapshot_count: rdb_backup_max_snapshot_count,
      notify_keyspace_events: notify_keyspace_events,
      aof_storage_connection_string_1: aof_storage_connection_string_1,
      rdb_backup_frequency: rdb_backup_frequency,
      maxfragmentationmemory_reserved: maxfragmentationmemory_reserved,
      rdb_backup_enabled: rdb_backup_enabled,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_redis_cache+: {
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
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  identity:: {
    new(
      identity_ids=null,
      type
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
}
