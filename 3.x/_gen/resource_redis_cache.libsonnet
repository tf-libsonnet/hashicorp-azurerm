local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    replicas_per_primary=null,
    tenant_settings=null,
    enable_non_ssl_port=null,
    replicas_per_master=null,
    sku_name,
    resource_group_name,
    capacity,
    family,
    minimum_tls_version=null,
    public_network_access_enabled=null,
    name,
    tags=null,
    redis_version=null,
    private_static_ip_address=null,
    location,
    subnet_id=null,
    zones=null,
    shard_count=null,
    identity=null,
    patch_schedule=null,
    redis_configuration=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_redis_cache', label=resourceLabel, attrs=self.newAttrs(
    replicas_per_primary=replicas_per_primary,
    tenant_settings=tenant_settings,
    enable_non_ssl_port=enable_non_ssl_port,
    replicas_per_master=replicas_per_master,
    sku_name=sku_name,
    resource_group_name=resource_group_name,
    capacity=capacity,
    family=family,
    minimum_tls_version=minimum_tls_version,
    public_network_access_enabled=public_network_access_enabled,
    name=name,
    tags=tags,
    redis_version=redis_version,
    private_static_ip_address=private_static_ip_address,
    location=location,
    subnet_id=subnet_id,
    zones=zones,
    shard_count=shard_count,
    identity=identity,
    patch_schedule=patch_schedule,
    redis_configuration=redis_configuration,
    timeouts=timeouts
  )),
  newAttrs(
    redis_version=null,
    zones=null,
    tenant_settings=null,
    private_static_ip_address=null,
    location,
    subnet_id=null,
    enable_non_ssl_port=null,
    name,
    resource_group_name,
    capacity,
    minimum_tls_version=null,
    replicas_per_master=null,
    family,
    public_network_access_enabled=null,
    replicas_per_primary=null,
    shard_count=null,
    sku_name,
    tags=null,
    redis_configuration=null,
    timeouts=null,
    identity=null,
    patch_schedule=null
  ):: std.prune(a={
    redis_version: redis_version,
    zones: zones,
    tenant_settings: tenant_settings,
    private_static_ip_address: private_static_ip_address,
    location: location,
    subnet_id: subnet_id,
    enable_non_ssl_port: enable_non_ssl_port,
    name: name,
    resource_group_name: resource_group_name,
    capacity: capacity,
    minimum_tls_version: minimum_tls_version,
    replicas_per_master: replicas_per_master,
    family: family,
    public_network_access_enabled: public_network_access_enabled,
    replicas_per_primary: replicas_per_primary,
    shard_count: shard_count,
    sku_name: sku_name,
    tags: tags,
    redis_configuration: redis_configuration,
    timeouts: timeouts,
    identity: identity,
    patch_schedule: patch_schedule,
  }),
  withFamily(resourceLabel, value):: {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          family: value,
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
  withSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          subnet_id: value,
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
  withTenantSettings(resourceLabel, value):: {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          tenant_settings: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          tags: value,
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
  withEnableNonSslPort(resourceLabel, value):: {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          enable_non_ssl_port: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          name: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_redis_cache+: {
        [resourceLabel]+: {
          location: value,
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
      aof_storage_connection_string_1=null,
      maxmemory_reserved=null,
      maxmemory_policy=null,
      rdb_storage_connection_string=null,
      enable_authentication=null,
      maxmemory_delta=null,
      rdb_backup_frequency=null,
      notify_keyspace_events=null,
      rdb_backup_enabled=null,
      rdb_backup_max_snapshot_count=null,
      aof_storage_connection_string_0=null,
      aof_backup_enabled=null,
      maxfragmentationmemory_reserved=null
    ):: std.prune(a={
      aof_storage_connection_string_1: aof_storage_connection_string_1,
      maxmemory_reserved: maxmemory_reserved,
      maxmemory_policy: maxmemory_policy,
      rdb_storage_connection_string: rdb_storage_connection_string,
      enable_authentication: enable_authentication,
      maxmemory_delta: maxmemory_delta,
      rdb_backup_frequency: rdb_backup_frequency,
      notify_keyspace_events: notify_keyspace_events,
      rdb_backup_enabled: rdb_backup_enabled,
      rdb_backup_max_snapshot_count: rdb_backup_max_snapshot_count,
      aof_storage_connection_string_0: aof_storage_connection_string_0,
      aof_backup_enabled: aof_backup_enabled,
      maxfragmentationmemory_reserved: maxfragmentationmemory_reserved,
    }),
  },
}
