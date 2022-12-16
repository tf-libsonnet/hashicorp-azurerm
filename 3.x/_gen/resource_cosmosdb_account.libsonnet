local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    ip_range_filter=null,
    name,
    default_identity_type=null,
    enable_free_tier=null,
    location,
    key_vault_key_id=null,
    tags=null,
    enable_multiple_write_locations=null,
    is_virtual_network_filter_enabled=null,
    resource_group_name,
    offer_type,
    public_network_access_enabled=null,
    local_authentication_disabled=null,
    mongo_server_version=null,
    create_mode=null,
    network_acl_bypass_for_azure_services=null,
    access_key_metadata_writes_enabled=null,
    kind=null,
    analytical_storage_enabled=null,
    enable_automatic_failover=null,
    network_acl_bypass_ids=null,
    consistency_policy=null,
    backup=null,
    analytical_storage=null,
    geo_location=null,
    identity=null,
    cors_rule=null,
    timeouts=null,
    virtual_network_rule=null,
    capabilities=null,
    capacity=null,
    restore=null
  ):: tf.withResource(type='azurerm_cosmosdb_account', label=resourceLabel, attrs=self.newAttrs(
    ip_range_filter=ip_range_filter,
    name=name,
    default_identity_type=default_identity_type,
    enable_free_tier=enable_free_tier,
    location=location,
    key_vault_key_id=key_vault_key_id,
    tags=tags,
    enable_multiple_write_locations=enable_multiple_write_locations,
    is_virtual_network_filter_enabled=is_virtual_network_filter_enabled,
    resource_group_name=resource_group_name,
    offer_type=offer_type,
    public_network_access_enabled=public_network_access_enabled,
    local_authentication_disabled=local_authentication_disabled,
    mongo_server_version=mongo_server_version,
    create_mode=create_mode,
    network_acl_bypass_for_azure_services=network_acl_bypass_for_azure_services,
    access_key_metadata_writes_enabled=access_key_metadata_writes_enabled,
    kind=kind,
    analytical_storage_enabled=analytical_storage_enabled,
    enable_automatic_failover=enable_automatic_failover,
    network_acl_bypass_ids=network_acl_bypass_ids,
    consistency_policy=consistency_policy,
    backup=backup,
    analytical_storage=analytical_storage,
    geo_location=geo_location,
    identity=identity,
    cors_rule=cors_rule,
    timeouts=timeouts,
    virtual_network_rule=virtual_network_rule,
    capabilities=capabilities,
    capacity=capacity,
    restore=restore
  )),
  newAttrs(
    network_acl_bypass_ids=null,
    name,
    location,
    public_network_access_enabled=null,
    analytical_storage_enabled=null,
    mongo_server_version=null,
    resource_group_name,
    offer_type,
    ip_range_filter=null,
    key_vault_key_id=null,
    default_identity_type=null,
    tags=null,
    local_authentication_disabled=null,
    create_mode=null,
    network_acl_bypass_for_azure_services=null,
    access_key_metadata_writes_enabled=null,
    enable_free_tier=null,
    kind=null,
    enable_automatic_failover=null,
    enable_multiple_write_locations=null,
    is_virtual_network_filter_enabled=null,
    backup=null,
    cors_rule=null,
    timeouts=null,
    virtual_network_rule=null,
    analytical_storage=null,
    geo_location=null,
    identity=null,
    restore=null,
    capabilities=null,
    capacity=null,
    consistency_policy=null
  ):: std.prune(a={
    network_acl_bypass_ids: network_acl_bypass_ids,
    name: name,
    location: location,
    public_network_access_enabled: public_network_access_enabled,
    analytical_storage_enabled: analytical_storage_enabled,
    mongo_server_version: mongo_server_version,
    resource_group_name: resource_group_name,
    offer_type: offer_type,
    ip_range_filter: ip_range_filter,
    key_vault_key_id: key_vault_key_id,
    default_identity_type: default_identity_type,
    tags: tags,
    local_authentication_disabled: local_authentication_disabled,
    create_mode: create_mode,
    network_acl_bypass_for_azure_services: network_acl_bypass_for_azure_services,
    access_key_metadata_writes_enabled: access_key_metadata_writes_enabled,
    enable_free_tier: enable_free_tier,
    kind: kind,
    enable_automatic_failover: enable_automatic_failover,
    enable_multiple_write_locations: enable_multiple_write_locations,
    is_virtual_network_filter_enabled: is_virtual_network_filter_enabled,
    backup: backup,
    cors_rule: cors_rule,
    timeouts: timeouts,
    virtual_network_rule: virtual_network_rule,
    analytical_storage: analytical_storage,
    geo_location: geo_location,
    identity: identity,
    restore: restore,
    capabilities: capabilities,
    capacity: capacity,
    consistency_policy: consistency_policy,
  }),
  withLocalAuthenticationDisabled(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          local_authentication_disabled: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withIpRangeFilter(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          ip_range_filter: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withAnalyticalStorageEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          analytical_storage_enabled: value,
        },
      },
    },
  },
  withNetworkAclBypassIds(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          network_acl_bypass_ids: value,
        },
      },
    },
  },
  withDefaultIdentityType(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          default_identity_type: value,
        },
      },
    },
  },
  withAccessKeyMetadataWritesEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          access_key_metadata_writes_enabled: value,
        },
      },
    },
  },
  withKind(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          kind: value,
        },
      },
    },
  },
  withEnableAutomaticFailover(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          enable_automatic_failover: value,
        },
      },
    },
  },
  withEnableMultipleWriteLocations(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          enable_multiple_write_locations: value,
        },
      },
    },
  },
  withIsVirtualNetworkFilterEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          is_virtual_network_filter_enabled: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withEnableFreeTier(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          enable_free_tier: value,
        },
      },
    },
  },
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
  },
  withKeyVaultKeyId(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          key_vault_key_id: value,
        },
      },
    },
  },
  withCreateMode(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          create_mode: value,
        },
      },
    },
  },
  withMongoServerVersion(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          mongo_server_version: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withOfferType(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          offer_type: value,
        },
      },
    },
  },
  withNetworkAclBypassForAzureServices(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          network_acl_bypass_for_azure_services: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
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
  withBackup(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          backup: value,
        },
      },
    },
  },
  withBackupMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          backup+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  backup:: {
    new(
      interval_in_minutes=null,
      retention_in_hours=null,
      storage_redundancy=null,
      type
    ):: std.prune(a={
      interval_in_minutes: interval_in_minutes,
      retention_in_hours: retention_in_hours,
      storage_redundancy: storage_redundancy,
      type: type,
    }),
  },
  withRestore(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          restore: value,
        },
      },
    },
  },
  withRestoreMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          restore+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  restore:: {
    new(
      restore_timestamp_in_utc,
      source_cosmosdb_account_id,
      database=null
    ):: std.prune(a={
      restore_timestamp_in_utc: restore_timestamp_in_utc,
      source_cosmosdb_account_id: source_cosmosdb_account_id,
      database: database,
    }),
    database:: {
      new(
        collection_names=null,
        name
      ):: std.prune(a={
        collection_names: collection_names,
        name: name,
      }),
    },
  },
  withCapacity(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          capacity: value,
        },
      },
    },
  },
  withCapacityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          capacity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  capacity:: {
    new(
      total_throughput_limit
    ):: std.prune(a={
      total_throughput_limit: total_throughput_limit,
    }),
  },
  withConsistencyPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          consistency_policy: value,
        },
      },
    },
  },
  withConsistencyPolicyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          consistency_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  consistency_policy:: {
    new(
      consistency_level,
      max_interval_in_seconds=null,
      max_staleness_prefix=null
    ):: std.prune(a={
      consistency_level: consistency_level,
      max_interval_in_seconds: max_interval_in_seconds,
      max_staleness_prefix: max_staleness_prefix,
    }),
  },
  withVirtualNetworkRule(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          virtual_network_rule: value,
        },
      },
    },
  },
  withVirtualNetworkRuleMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          virtual_network_rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  virtual_network_rule:: {
    new(
      ignore_missing_vnet_service_endpoint=null
    ):: std.prune(a={
      ignore_missing_vnet_service_endpoint: ignore_missing_vnet_service_endpoint,
    }),
  },
  withGeoLocation(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          geo_location: value,
        },
      },
    },
  },
  withGeoLocationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          geo_location+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  geo_location:: {
    new(
      location,
      zone_redundant=null,
      failover_priority
    ):: std.prune(a={
      location: location,
      zone_redundant: zone_redundant,
      failover_priority: failover_priority,
    }),
  },
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  identity:: {
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      type: type,
      identity_ids: identity_ids,
    }),
  },
  withAnalyticalStorage(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          analytical_storage: value,
        },
      },
    },
  },
  withAnalyticalStorageMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          analytical_storage+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  analytical_storage:: {
    new(
      schema_type
    ):: std.prune(a={
      schema_type: schema_type,
    }),
  },
  withCapabilities(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          capabilities: value,
        },
      },
    },
  },
  withCapabilitiesMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          capabilities+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  capabilities:: {
    new(
      name
    ):: std.prune(a={
      name: name,
    }),
  },
  withCorsRule(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          cors_rule: value,
        },
      },
    },
  },
  withCorsRuleMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          cors_rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  cors_rule:: {
    new(
      allowed_headers,
      allowed_methods,
      allowed_origins,
      exposed_headers,
      max_age_in_seconds
    ):: std.prune(a={
      allowed_headers: allowed_headers,
      allowed_methods: allowed_methods,
      allowed_origins: allowed_origins,
      exposed_headers: exposed_headers,
      max_age_in_seconds: max_age_in_seconds,
    }),
  },
}
