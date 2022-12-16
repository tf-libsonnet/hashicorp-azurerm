local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    create_mode=null,
    is_virtual_network_filter_enabled=null,
    network_acl_bypass_ids=null,
    resource_group_name,
    mongo_server_version=null,
    network_acl_bypass_for_azure_services=null,
    ip_range_filter=null,
    location,
    default_identity_type=null,
    tags=null,
    enable_free_tier=null,
    name,
    local_authentication_disabled=null,
    offer_type,
    analytical_storage_enabled=null,
    public_network_access_enabled=null,
    key_vault_key_id=null,
    access_key_metadata_writes_enabled=null,
    enable_automatic_failover=null,
    kind=null,
    enable_multiple_write_locations=null,
    identity=null,
    consistency_policy=null,
    capacity=null,
    restore=null,
    analytical_storage=null,
    capabilities=null,
    backup=null,
    cors_rule=null,
    geo_location=null,
    timeouts=null,
    virtual_network_rule=null
  ):: tf.withResource(type='azurerm_cosmosdb_account', label=resourceLabel, attrs=self.newAttrs(
    create_mode=create_mode,
    is_virtual_network_filter_enabled=is_virtual_network_filter_enabled,
    network_acl_bypass_ids=network_acl_bypass_ids,
    resource_group_name=resource_group_name,
    mongo_server_version=mongo_server_version,
    network_acl_bypass_for_azure_services=network_acl_bypass_for_azure_services,
    ip_range_filter=ip_range_filter,
    location=location,
    default_identity_type=default_identity_type,
    tags=tags,
    enable_free_tier=enable_free_tier,
    name=name,
    local_authentication_disabled=local_authentication_disabled,
    offer_type=offer_type,
    analytical_storage_enabled=analytical_storage_enabled,
    public_network_access_enabled=public_network_access_enabled,
    key_vault_key_id=key_vault_key_id,
    access_key_metadata_writes_enabled=access_key_metadata_writes_enabled,
    enable_automatic_failover=enable_automatic_failover,
    kind=kind,
    enable_multiple_write_locations=enable_multiple_write_locations,
    identity=identity,
    consistency_policy=consistency_policy,
    capacity=capacity,
    restore=restore,
    analytical_storage=analytical_storage,
    capabilities=capabilities,
    backup=backup,
    cors_rule=cors_rule,
    geo_location=geo_location,
    timeouts=timeouts,
    virtual_network_rule=virtual_network_rule
  )),
  newAttrs(
    local_authentication_disabled=null,
    create_mode=null,
    network_acl_bypass_ids=null,
    is_virtual_network_filter_enabled=null,
    kind=null,
    mongo_server_version=null,
    network_acl_bypass_for_azure_services=null,
    analytical_storage_enabled=null,
    enable_free_tier=null,
    enable_multiple_write_locations=null,
    key_vault_key_id=null,
    offer_type,
    enable_automatic_failover=null,
    default_identity_type=null,
    tags=null,
    ip_range_filter=null,
    location,
    resource_group_name,
    public_network_access_enabled=null,
    access_key_metadata_writes_enabled=null,
    name,
    virtual_network_rule=null,
    capacity=null,
    restore=null,
    timeouts=null,
    analytical_storage=null,
    capabilities=null,
    cors_rule=null,
    geo_location=null,
    backup=null,
    consistency_policy=null,
    identity=null
  ):: std.prune(a={
    local_authentication_disabled: local_authentication_disabled,
    create_mode: create_mode,
    network_acl_bypass_ids: network_acl_bypass_ids,
    is_virtual_network_filter_enabled: is_virtual_network_filter_enabled,
    kind: kind,
    mongo_server_version: mongo_server_version,
    network_acl_bypass_for_azure_services: network_acl_bypass_for_azure_services,
    analytical_storage_enabled: analytical_storage_enabled,
    enable_free_tier: enable_free_tier,
    enable_multiple_write_locations: enable_multiple_write_locations,
    key_vault_key_id: key_vault_key_id,
    offer_type: offer_type,
    enable_automatic_failover: enable_automatic_failover,
    default_identity_type: default_identity_type,
    tags: tags,
    ip_range_filter: ip_range_filter,
    location: location,
    resource_group_name: resource_group_name,
    public_network_access_enabled: public_network_access_enabled,
    access_key_metadata_writes_enabled: access_key_metadata_writes_enabled,
    name: name,
    virtual_network_rule: virtual_network_rule,
    capacity: capacity,
    restore: restore,
    timeouts: timeouts,
    analytical_storage: analytical_storage,
    capabilities: capabilities,
    cors_rule: cors_rule,
    geo_location: geo_location,
    backup: backup,
    consistency_policy: consistency_policy,
    identity: identity,
  }),
  withAccessKeyMetadataWritesEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          access_key_metadata_writes_enabled: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          location: value,
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
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
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
  withKeyVaultKeyId(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          key_vault_key_id: value,
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
  withIpRangeFilter(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          ip_range_filter: value,
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
  withNetworkAclBypassForAzureServices(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          network_acl_bypass_for_azure_services: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withMongoServerVersion(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          mongo_server_version: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          tags: value,
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
  withLocalAuthenticationDisabled(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          local_authentication_disabled: value,
        },
      },
    },
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
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
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
      allowed_methods,
      allowed_origins,
      exposed_headers,
      max_age_in_seconds,
      allowed_headers
    ):: std.prune(a={
      allowed_methods: allowed_methods,
      allowed_origins: allowed_origins,
      exposed_headers: exposed_headers,
      max_age_in_seconds: max_age_in_seconds,
      allowed_headers: allowed_headers,
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
}
