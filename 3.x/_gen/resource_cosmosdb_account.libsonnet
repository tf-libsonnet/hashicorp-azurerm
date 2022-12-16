local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    access_key_metadata_writes_enabled=null,
    tags=null,
    analytical_storage_enabled=null,
    public_network_access_enabled=null,
    resource_group_name,
    mongo_server_version=null,
    network_acl_bypass_ids=null,
    network_acl_bypass_for_azure_services=null,
    offer_type,
    kind=null,
    name,
    enable_free_tier=null,
    location,
    local_authentication_disabled=null,
    create_mode=null,
    ip_range_filter=null,
    key_vault_key_id=null,
    default_identity_type=null,
    enable_multiple_write_locations=null,
    is_virtual_network_filter_enabled=null,
    enable_automatic_failover=null,
    cors_rule=null,
    identity=null,
    timeouts=null,
    geo_location=null,
    analytical_storage=null,
    capabilities=null,
    capacity=null,
    consistency_policy=null,
    restore=null,
    backup=null,
    virtual_network_rule=null
  ):: tf.withResource(type='azurerm_cosmosdb_account', label=resourceLabel, attrs=self.newAttrs(
    access_key_metadata_writes_enabled=access_key_metadata_writes_enabled,
    tags=tags,
    analytical_storage_enabled=analytical_storage_enabled,
    public_network_access_enabled=public_network_access_enabled,
    resource_group_name=resource_group_name,
    mongo_server_version=mongo_server_version,
    network_acl_bypass_ids=network_acl_bypass_ids,
    network_acl_bypass_for_azure_services=network_acl_bypass_for_azure_services,
    offer_type=offer_type,
    kind=kind,
    name=name,
    enable_free_tier=enable_free_tier,
    location=location,
    local_authentication_disabled=local_authentication_disabled,
    create_mode=create_mode,
    ip_range_filter=ip_range_filter,
    key_vault_key_id=key_vault_key_id,
    default_identity_type=default_identity_type,
    enable_multiple_write_locations=enable_multiple_write_locations,
    is_virtual_network_filter_enabled=is_virtual_network_filter_enabled,
    enable_automatic_failover=enable_automatic_failover,
    cors_rule=cors_rule,
    identity=identity,
    timeouts=timeouts,
    geo_location=geo_location,
    analytical_storage=analytical_storage,
    capabilities=capabilities,
    capacity=capacity,
    consistency_policy=consistency_policy,
    restore=restore,
    backup=backup,
    virtual_network_rule=virtual_network_rule
  )),
  newAttrs(
    offer_type,
    default_identity_type=null,
    location,
    is_virtual_network_filter_enabled=null,
    local_authentication_disabled=null,
    name,
    ip_range_filter=null,
    network_acl_bypass_ids=null,
    enable_automatic_failover=null,
    analytical_storage_enabled=null,
    key_vault_key_id=null,
    kind=null,
    public_network_access_enabled=null,
    network_acl_bypass_for_azure_services=null,
    access_key_metadata_writes_enabled=null,
    mongo_server_version=null,
    enable_free_tier=null,
    tags=null,
    resource_group_name,
    create_mode=null,
    enable_multiple_write_locations=null,
    cors_rule=null,
    identity=null,
    virtual_network_rule=null,
    analytical_storage=null,
    geo_location=null,
    restore=null,
    capabilities=null,
    capacity=null,
    consistency_policy=null,
    timeouts=null,
    backup=null
  ):: std.prune(a={
    offer_type: offer_type,
    default_identity_type: default_identity_type,
    location: location,
    is_virtual_network_filter_enabled: is_virtual_network_filter_enabled,
    local_authentication_disabled: local_authentication_disabled,
    name: name,
    ip_range_filter: ip_range_filter,
    network_acl_bypass_ids: network_acl_bypass_ids,
    enable_automatic_failover: enable_automatic_failover,
    analytical_storage_enabled: analytical_storage_enabled,
    key_vault_key_id: key_vault_key_id,
    kind: kind,
    public_network_access_enabled: public_network_access_enabled,
    network_acl_bypass_for_azure_services: network_acl_bypass_for_azure_services,
    access_key_metadata_writes_enabled: access_key_metadata_writes_enabled,
    mongo_server_version: mongo_server_version,
    enable_free_tier: enable_free_tier,
    tags: tags,
    resource_group_name: resource_group_name,
    create_mode: create_mode,
    enable_multiple_write_locations: enable_multiple_write_locations,
    cors_rule: cors_rule,
    identity: identity,
    virtual_network_rule: virtual_network_rule,
    analytical_storage: analytical_storage,
    geo_location: geo_location,
    restore: restore,
    capabilities: capabilities,
    capacity: capacity,
    consistency_policy: consistency_policy,
    timeouts: timeouts,
    backup: backup,
  }),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          location: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          name: value,
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
  withNetworkAclBypassForAzureServices(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          network_acl_bypass_for_azure_services: value,
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
  withMongoServerVersion(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          mongo_server_version: value,
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
  withLocalAuthenticationDisabled(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          local_authentication_disabled: value,
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
  withEnableFreeTier(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          enable_free_tier: value,
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
  withDefaultIdentityType(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          default_identity_type: value,
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
  withAccessKeyMetadataWritesEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          access_key_metadata_writes_enabled: value,
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
  withAnalyticalStorageEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          analytical_storage_enabled: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
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
      retention_in_hours=null,
      storage_redundancy=null,
      type,
      interval_in_minutes=null
    ):: std.prune(a={
      retention_in_hours: retention_in_hours,
      storage_redundancy: storage_redundancy,
      type: type,
      interval_in_minutes: interval_in_minutes,
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
      max_interval_in_seconds=null,
      max_staleness_prefix=null,
      consistency_level
    ):: std.prune(a={
      max_interval_in_seconds: max_interval_in_seconds,
      max_staleness_prefix: max_staleness_prefix,
      consistency_level: consistency_level,
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
      max_age_in_seconds,
      allowed_headers,
      allowed_methods,
      allowed_origins,
      exposed_headers
    ):: std.prune(a={
      max_age_in_seconds: max_age_in_seconds,
      allowed_headers: allowed_headers,
      allowed_methods: allowed_methods,
      allowed_origins: allowed_origins,
      exposed_headers: exposed_headers,
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
      zone_redundant=null,
      failover_priority,
      location
    ):: std.prune(a={
      zone_redundant: zone_redundant,
      failover_priority: failover_priority,
      location: location,
    }),
  },
}
