local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  identity:: {
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  new(
    capacity,
    family,
    location,
    name,
    resourceLabel,
    resource_group_name,
    sku_name,
    enable_non_ssl_port=null,
    identity=null,
    minimum_tls_version=null,
    patch_schedule=null,
    private_static_ip_address=null,
    public_network_access_enabled=null,
    redis_configuration=null,
    redis_version=null,
    replicas_per_master=null,
    replicas_per_primary=null,
    shard_count=null,
    subnet_id=null,
    tags=null,
    tenant_settings=null,
    timeouts=null,
    zones=null
  ):: tf.withResource(type='azurerm_redis_cache', label=resourceLabel, attrs=self.newAttrs(
    capacity=capacity,
    enable_non_ssl_port=enable_non_ssl_port,
    family=family,
    identity=identity,
    location=location,
    minimum_tls_version=minimum_tls_version,
    name=name,
    patch_schedule=patch_schedule,
    private_static_ip_address=private_static_ip_address,
    public_network_access_enabled=public_network_access_enabled,
    redis_configuration=redis_configuration,
    redis_version=redis_version,
    replicas_per_master=replicas_per_master,
    replicas_per_primary=replicas_per_primary,
    resource_group_name=resource_group_name,
    shard_count=shard_count,
    sku_name=sku_name,
    subnet_id=subnet_id,
    tags=tags,
    tenant_settings=tenant_settings,
    timeouts=timeouts,
    zones=zones
  )),
  newAttrs(
    capacity,
    family,
    location,
    name,
    resource_group_name,
    sku_name,
    enable_non_ssl_port=null,
    identity=null,
    minimum_tls_version=null,
    patch_schedule=null,
    private_static_ip_address=null,
    public_network_access_enabled=null,
    redis_configuration=null,
    redis_version=null,
    replicas_per_master=null,
    replicas_per_primary=null,
    shard_count=null,
    subnet_id=null,
    tags=null,
    tenant_settings=null,
    timeouts=null,
    zones=null
  ):: std.prune(a={
    capacity: capacity,
    enable_non_ssl_port: enable_non_ssl_port,
    family: family,
    identity: identity,
    location: location,
    minimum_tls_version: minimum_tls_version,
    name: name,
    patch_schedule: patch_schedule,
    private_static_ip_address: private_static_ip_address,
    public_network_access_enabled: public_network_access_enabled,
    redis_configuration: redis_configuration,
    redis_version: redis_version,
    replicas_per_master: replicas_per_master,
    replicas_per_primary: replicas_per_primary,
    resource_group_name: resource_group_name,
    shard_count: shard_count,
    sku_name: sku_name,
    subnet_id: subnet_id,
    tags: tags,
    tenant_settings: tenant_settings,
    timeouts: timeouts,
    zones: zones,
  }),
  patch_schedule:: {
    new(
      day_of_week,
      maintenance_window=null,
      start_hour_utc=null
    ):: std.prune(a={
      day_of_week: day_of_week,
      maintenance_window: maintenance_window,
      start_hour_utc: start_hour_utc,
    }),
  },
  redis_configuration:: {
    new(
      aof_backup_enabled=null,
      aof_storage_connection_string_0=null,
      aof_storage_connection_string_1=null,
      enable_authentication=null,
      maxfragmentationmemory_reserved=null,
      maxmemory_delta=null,
      maxmemory_policy=null,
      maxmemory_reserved=null,
      notify_keyspace_events=null,
      rdb_backup_enabled=null,
      rdb_backup_frequency=null,
      rdb_backup_max_snapshot_count=null,
      rdb_storage_connection_string=null
    ):: std.prune(a={
      aof_backup_enabled: aof_backup_enabled,
      aof_storage_connection_string_0: aof_storage_connection_string_0,
      aof_storage_connection_string_1: aof_storage_connection_string_1,
      enable_authentication: enable_authentication,
      maxfragmentationmemory_reserved: maxfragmentationmemory_reserved,
      maxmemory_delta: maxmemory_delta,
      maxmemory_policy: maxmemory_policy,
      maxmemory_reserved: maxmemory_reserved,
      notify_keyspace_events: notify_keyspace_events,
      rdb_backup_enabled: rdb_backup_enabled,
      rdb_backup_frequency: rdb_backup_frequency,
      rdb_backup_max_snapshot_count: rdb_backup_max_snapshot_count,
      rdb_storage_connection_string: rdb_storage_connection_string,
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
  withCapacity(resourceLabel, value):: {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          capacity: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          location: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          name: value,
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
  withPrivateStaticIpAddress(resourceLabel, value):: {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          private_static_ip_address: value,
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
  withReplicasPerPrimary(resourceLabel, value):: {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          replicas_per_primary: value,
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
  withShardCount(resourceLabel, value):: {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          shard_count: value,
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
  withSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          subnet_id: value,
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
  withZones(resourceLabel, value):: {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          zones: value,
        },
      },
    },
  },
}
