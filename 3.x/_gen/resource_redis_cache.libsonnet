local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    sku_name,
    location,
    minimum_tls_version=null,
    redis_version=null,
    capacity,
    shard_count=null,
    zones=null,
    public_network_access_enabled=null,
    replicas_per_primary=null,
    tags=null,
    family,
    replicas_per_master=null,
    subnet_id=null,
    name,
    private_static_ip_address=null,
    resource_group_name,
    enable_non_ssl_port=null,
    tenant_settings=null,
    timeouts=null,
    identity=null,
    patch_schedule=null,
    redis_configuration=null
  ):: tf.withResource(type='azurerm_redis_cache', label=resourceLabel, attrs=self.newAttrs(
    sku_name=sku_name,
    location=location,
    minimum_tls_version=minimum_tls_version,
    redis_version=redis_version,
    capacity=capacity,
    shard_count=shard_count,
    zones=zones,
    public_network_access_enabled=public_network_access_enabled,
    replicas_per_primary=replicas_per_primary,
    tags=tags,
    family=family,
    replicas_per_master=replicas_per_master,
    subnet_id=subnet_id,
    name=name,
    private_static_ip_address=private_static_ip_address,
    resource_group_name=resource_group_name,
    enable_non_ssl_port=enable_non_ssl_port,
    tenant_settings=tenant_settings,
    timeouts=timeouts,
    identity=identity,
    patch_schedule=patch_schedule,
    redis_configuration=redis_configuration
  )),
  newAttrs(
    tags=null,
    location,
    minimum_tls_version=null,
    resource_group_name,
    capacity,
    shard_count=null,
    redis_version=null,
    private_static_ip_address=null,
    replicas_per_primary=null,
    sku_name,
    public_network_access_enabled=null,
    tenant_settings=null,
    name,
    subnet_id=null,
    family,
    zones=null,
    enable_non_ssl_port=null,
    replicas_per_master=null,
    identity=null,
    patch_schedule=null,
    redis_configuration=null,
    timeouts=null
  ):: std.prune(a={
    tags: tags,
    location: location,
    minimum_tls_version: minimum_tls_version,
    resource_group_name: resource_group_name,
    capacity: capacity,
    shard_count: shard_count,
    redis_version: redis_version,
    private_static_ip_address: private_static_ip_address,
    replicas_per_primary: replicas_per_primary,
    sku_name: sku_name,
    public_network_access_enabled: public_network_access_enabled,
    tenant_settings: tenant_settings,
    name: name,
    subnet_id: subnet_id,
    family: family,
    zones: zones,
    enable_non_ssl_port: enable_non_ssl_port,
    replicas_per_master: replicas_per_master,
    identity: identity,
    patch_schedule: patch_schedule,
    redis_configuration: redis_configuration,
    timeouts: timeouts,
  }),
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
  withReplicasPerMaster(resourceLabel, value):: {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          replicas_per_master: value,
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
  withTenantSettings(resourceLabel, value):: {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          tenant_settings: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          location: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          name: value,
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
  withReplicasPerPrimary(resourceLabel, value):: {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          replicas_per_primary: value,
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
  withShardCount(resourceLabel, value):: {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          shard_count: value,
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
  withZones(resourceLabel, value):: {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          zones: value,
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
      day_of_week,
      maintenance_window=null,
      start_hour_utc=null
    ):: std.prune(a={
      day_of_week: day_of_week,
      maintenance_window: maintenance_window,
      start_hour_utc: start_hour_utc,
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
      maxmemory_delta=null,
      maxmemory_reserved=null,
      maxfragmentationmemory_reserved=null,
      aof_storage_connection_string_1=null,
      enable_authentication=null,
      rdb_backup_frequency=null,
      rdb_backup_max_snapshot_count=null,
      aof_storage_connection_string_0=null,
      notify_keyspace_events=null,
      aof_backup_enabled=null,
      maxmemory_policy=null,
      rdb_storage_connection_string=null,
      rdb_backup_enabled=null
    ):: std.prune(a={
      maxmemory_delta: maxmemory_delta,
      maxmemory_reserved: maxmemory_reserved,
      maxfragmentationmemory_reserved: maxfragmentationmemory_reserved,
      aof_storage_connection_string_1: aof_storage_connection_string_1,
      enable_authentication: enable_authentication,
      rdb_backup_frequency: rdb_backup_frequency,
      rdb_backup_max_snapshot_count: rdb_backup_max_snapshot_count,
      aof_storage_connection_string_0: aof_storage_connection_string_0,
      notify_keyspace_events: notify_keyspace_events,
      aof_backup_enabled: aof_backup_enabled,
      maxmemory_policy: maxmemory_policy,
      rdb_storage_connection_string: rdb_storage_connection_string,
      rdb_backup_enabled: rdb_backup_enabled,
    }),
  },
}
