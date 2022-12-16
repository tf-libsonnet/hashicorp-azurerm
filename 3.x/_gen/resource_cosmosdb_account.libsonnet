local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  analytical_storage:: {
    new(
      schema_type
    ):: std.prune(a={
      schema_type: schema_type,
    }),
  },
  backup:: {
    new(
      type,
      interval_in_minutes=null,
      retention_in_hours=null,
      storage_redundancy=null
    ):: std.prune(a={
      interval_in_minutes: interval_in_minutes,
      retention_in_hours: retention_in_hours,
      storage_redundancy: storage_redundancy,
      type: type,
    }),
  },
  capabilities:: {
    new(
      name
    ):: std.prune(a={
      name: name,
    }),
  },
  capacity:: {
    new(
      total_throughput_limit
    ):: std.prune(a={
      total_throughput_limit: total_throughput_limit,
    }),
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
  geo_location:: {
    new(
      failover_priority,
      location,
      zone_redundant=null
    ):: std.prune(a={
      failover_priority: failover_priority,
      location: location,
      zone_redundant: zone_redundant,
    }),
  },
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
    location,
    name,
    offer_type,
    resourceLabel,
    resource_group_name,
    access_key_metadata_writes_enabled=null,
    analytical_storage=null,
    analytical_storage_enabled=null,
    backup=null,
    capabilities=null,
    capacity=null,
    consistency_policy=null,
    cors_rule=null,
    create_mode=null,
    default_identity_type=null,
    enable_automatic_failover=null,
    enable_free_tier=null,
    enable_multiple_write_locations=null,
    geo_location=null,
    identity=null,
    ip_range_filter=null,
    is_virtual_network_filter_enabled=null,
    key_vault_key_id=null,
    kind=null,
    local_authentication_disabled=null,
    mongo_server_version=null,
    network_acl_bypass_for_azure_services=null,
    network_acl_bypass_ids=null,
    public_network_access_enabled=null,
    restore=null,
    tags=null,
    timeouts=null,
    virtual_network_rule=null
  ):: tf.withResource(type='azurerm_cosmosdb_account', label=resourceLabel, attrs=self.newAttrs(
    access_key_metadata_writes_enabled=access_key_metadata_writes_enabled,
    analytical_storage=analytical_storage,
    analytical_storage_enabled=analytical_storage_enabled,
    backup=backup,
    capabilities=capabilities,
    capacity=capacity,
    consistency_policy=consistency_policy,
    cors_rule=cors_rule,
    create_mode=create_mode,
    default_identity_type=default_identity_type,
    enable_automatic_failover=enable_automatic_failover,
    enable_free_tier=enable_free_tier,
    enable_multiple_write_locations=enable_multiple_write_locations,
    geo_location=geo_location,
    identity=identity,
    ip_range_filter=ip_range_filter,
    is_virtual_network_filter_enabled=is_virtual_network_filter_enabled,
    key_vault_key_id=key_vault_key_id,
    kind=kind,
    local_authentication_disabled=local_authentication_disabled,
    location=location,
    mongo_server_version=mongo_server_version,
    name=name,
    network_acl_bypass_for_azure_services=network_acl_bypass_for_azure_services,
    network_acl_bypass_ids=network_acl_bypass_ids,
    offer_type=offer_type,
    public_network_access_enabled=public_network_access_enabled,
    resource_group_name=resource_group_name,
    restore=restore,
    tags=tags,
    timeouts=timeouts,
    virtual_network_rule=virtual_network_rule
  )),
  newAttrs(
    location,
    name,
    offer_type,
    resource_group_name,
    access_key_metadata_writes_enabled=null,
    analytical_storage=null,
    analytical_storage_enabled=null,
    backup=null,
    capabilities=null,
    capacity=null,
    consistency_policy=null,
    cors_rule=null,
    create_mode=null,
    default_identity_type=null,
    enable_automatic_failover=null,
    enable_free_tier=null,
    enable_multiple_write_locations=null,
    geo_location=null,
    identity=null,
    ip_range_filter=null,
    is_virtual_network_filter_enabled=null,
    key_vault_key_id=null,
    kind=null,
    local_authentication_disabled=null,
    mongo_server_version=null,
    network_acl_bypass_for_azure_services=null,
    network_acl_bypass_ids=null,
    public_network_access_enabled=null,
    restore=null,
    tags=null,
    timeouts=null,
    virtual_network_rule=null
  ):: std.prune(a={
    access_key_metadata_writes_enabled: access_key_metadata_writes_enabled,
    analytical_storage: analytical_storage,
    analytical_storage_enabled: analytical_storage_enabled,
    backup: backup,
    capabilities: capabilities,
    capacity: capacity,
    consistency_policy: consistency_policy,
    cors_rule: cors_rule,
    create_mode: create_mode,
    default_identity_type: default_identity_type,
    enable_automatic_failover: enable_automatic_failover,
    enable_free_tier: enable_free_tier,
    enable_multiple_write_locations: enable_multiple_write_locations,
    geo_location: geo_location,
    identity: identity,
    ip_range_filter: ip_range_filter,
    is_virtual_network_filter_enabled: is_virtual_network_filter_enabled,
    key_vault_key_id: key_vault_key_id,
    kind: kind,
    local_authentication_disabled: local_authentication_disabled,
    location: location,
    mongo_server_version: mongo_server_version,
    name: name,
    network_acl_bypass_for_azure_services: network_acl_bypass_for_azure_services,
    network_acl_bypass_ids: network_acl_bypass_ids,
    offer_type: offer_type,
    public_network_access_enabled: public_network_access_enabled,
    resource_group_name: resource_group_name,
    restore: restore,
    tags: tags,
    timeouts: timeouts,
    virtual_network_rule: virtual_network_rule,
  }),
  restore:: {
    database:: {
      new(
        name,
        collection_names=null
      ):: std.prune(a={
        collection_names: collection_names,
        name: name,
      }),
    },
    new(
      restore_timestamp_in_utc,
      source_cosmosdb_account_id,
      database=null
    ):: std.prune(a={
      database: database,
      restore_timestamp_in_utc: restore_timestamp_in_utc,
      source_cosmosdb_account_id: source_cosmosdb_account_id,
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
  virtual_network_rule:: {
    new(
      ignore_missing_vnet_service_endpoint=null
    ):: std.prune(a={
      ignore_missing_vnet_service_endpoint: ignore_missing_vnet_service_endpoint,
    }),
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
  withAnalyticalStorage(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          analytical_storage: value,
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
  withAnalyticalStorageMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          analytical_storage+: if std.isArray(v=value) then value else [value],
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
  withCreateMode(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          create_mode: value,
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
  withEnableAutomaticFailover(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          enable_automatic_failover: value,
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
  withEnableMultipleWriteLocations(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          enable_multiple_write_locations: value,
        },
      },
    },
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
  withIpRangeFilter(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          ip_range_filter: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          location: value,
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
  withNetworkAclBypassForAzureServices(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          network_acl_bypass_for_azure_services: value,
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
  withOfferType(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          offer_type: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          tags: value,
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
}
