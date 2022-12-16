local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    allow_nested_items_to_be_public=null,
    infrastructure_encryption_enabled=null,
    account_tier,
    edge_zone=null,
    name,
    shared_access_key_enabled=null,
    public_network_access_enabled=null,
    large_file_share_enabled=null,
    sftp_enabled=null,
    account_kind=null,
    default_to_oauth_authentication=null,
    enable_https_traffic_only=null,
    table_encryption_key_type=null,
    account_replication_type,
    resource_group_name,
    access_tier=null,
    location,
    queue_encryption_key_type=null,
    min_tls_version=null,
    tags=null,
    is_hns_enabled=null,
    cross_tenant_replication_enabled=null,
    nfsv3_enabled=null,
    immutability_policy=null,
    share_properties=null,
    custom_domain=null,
    identity=null,
    queue_properties=null,
    timeouts=null,
    customer_managed_key=null,
    network_rules=null,
    azure_files_authentication=null,
    routing=null,
    sas_policy=null,
    static_website=null,
    blob_properties=null
  ):: tf.withResource(type='azurerm_storage_account', label=resourceLabel, attrs=self.newAttrs(
    allow_nested_items_to_be_public=allow_nested_items_to_be_public,
    infrastructure_encryption_enabled=infrastructure_encryption_enabled,
    account_tier=account_tier,
    edge_zone=edge_zone,
    name=name,
    shared_access_key_enabled=shared_access_key_enabled,
    public_network_access_enabled=public_network_access_enabled,
    large_file_share_enabled=large_file_share_enabled,
    sftp_enabled=sftp_enabled,
    account_kind=account_kind,
    default_to_oauth_authentication=default_to_oauth_authentication,
    enable_https_traffic_only=enable_https_traffic_only,
    table_encryption_key_type=table_encryption_key_type,
    account_replication_type=account_replication_type,
    resource_group_name=resource_group_name,
    access_tier=access_tier,
    location=location,
    queue_encryption_key_type=queue_encryption_key_type,
    min_tls_version=min_tls_version,
    tags=tags,
    is_hns_enabled=is_hns_enabled,
    cross_tenant_replication_enabled=cross_tenant_replication_enabled,
    nfsv3_enabled=nfsv3_enabled,
    immutability_policy=immutability_policy,
    share_properties=share_properties,
    custom_domain=custom_domain,
    identity=identity,
    queue_properties=queue_properties,
    timeouts=timeouts,
    customer_managed_key=customer_managed_key,
    network_rules=network_rules,
    azure_files_authentication=azure_files_authentication,
    routing=routing,
    sas_policy=sas_policy,
    static_website=static_website,
    blob_properties=blob_properties
  )),
  newAttrs(
    account_tier,
    queue_encryption_key_type=null,
    sftp_enabled=null,
    account_kind=null,
    table_encryption_key_type=null,
    tags=null,
    infrastructure_encryption_enabled=null,
    name,
    cross_tenant_replication_enabled=null,
    nfsv3_enabled=null,
    account_replication_type,
    public_network_access_enabled=null,
    is_hns_enabled=null,
    edge_zone=null,
    location,
    min_tls_version=null,
    enable_https_traffic_only=null,
    shared_access_key_enabled=null,
    resource_group_name,
    access_tier=null,
    large_file_share_enabled=null,
    allow_nested_items_to_be_public=null,
    default_to_oauth_authentication=null,
    custom_domain=null,
    queue_properties=null,
    routing=null,
    azure_files_authentication=null,
    customer_managed_key=null,
    immutability_policy=null,
    network_rules=null,
    share_properties=null,
    sas_policy=null,
    static_website=null,
    timeouts=null,
    blob_properties=null,
    identity=null
  ):: std.prune(a={
    account_tier: account_tier,
    queue_encryption_key_type: queue_encryption_key_type,
    sftp_enabled: sftp_enabled,
    account_kind: account_kind,
    table_encryption_key_type: table_encryption_key_type,
    tags: tags,
    infrastructure_encryption_enabled: infrastructure_encryption_enabled,
    name: name,
    cross_tenant_replication_enabled: cross_tenant_replication_enabled,
    nfsv3_enabled: nfsv3_enabled,
    account_replication_type: account_replication_type,
    public_network_access_enabled: public_network_access_enabled,
    is_hns_enabled: is_hns_enabled,
    edge_zone: edge_zone,
    location: location,
    min_tls_version: min_tls_version,
    enable_https_traffic_only: enable_https_traffic_only,
    shared_access_key_enabled: shared_access_key_enabled,
    resource_group_name: resource_group_name,
    access_tier: access_tier,
    large_file_share_enabled: large_file_share_enabled,
    allow_nested_items_to_be_public: allow_nested_items_to_be_public,
    default_to_oauth_authentication: default_to_oauth_authentication,
    custom_domain: custom_domain,
    queue_properties: queue_properties,
    routing: routing,
    azure_files_authentication: azure_files_authentication,
    customer_managed_key: customer_managed_key,
    immutability_policy: immutability_policy,
    network_rules: network_rules,
    share_properties: share_properties,
    sas_policy: sas_policy,
    static_website: static_website,
    timeouts: timeouts,
    blob_properties: blob_properties,
    identity: identity,
  }),
  withAllowNestedItemsToBePublic(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          allow_nested_items_to_be_public: value,
        },
      },
    },
  },
  withIsHnsEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          is_hns_enabled: value,
        },
      },
    },
  },
  withAccessTier(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          access_tier: value,
        },
      },
    },
  },
  withAccountTier(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          account_tier: value,
        },
      },
    },
  },
  withEdgeZone(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          edge_zone: value,
        },
      },
    },
  },
  withQueueEncryptionKeyType(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          queue_encryption_key_type: value,
        },
      },
    },
  },
  withSharedAccessKeyEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          shared_access_key_enabled: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSftpEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          sftp_enabled: value,
        },
      },
    },
  },
  withEnableHttpsTrafficOnly(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          enable_https_traffic_only: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withCrossTenantReplicationEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          cross_tenant_replication_enabled: value,
        },
      },
    },
  },
  withDefaultToOauthAuthentication(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          default_to_oauth_authentication: value,
        },
      },
    },
  },
  withTableEncryptionKeyType(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          table_encryption_key_type: value,
        },
      },
    },
  },
  withMinTlsVersion(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          min_tls_version: value,
        },
      },
    },
  },
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
  },
  withLargeFileShareEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          large_file_share_enabled: value,
        },
      },
    },
  },
  withInfrastructureEncryptionEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          infrastructure_encryption_enabled: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withAccountKind(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          account_kind: value,
        },
      },
    },
  },
  withNfsv3Enabled(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          nfsv3_enabled: value,
        },
      },
    },
  },
  withAccountReplicationType(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          account_replication_type: value,
        },
      },
    },
  },
  withBlobProperties(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          blob_properties: value,
        },
      },
    },
  },
  withBlobPropertiesMixin(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          blob_properties+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  blob_properties:: {
    new(
      change_feed_enabled=null,
      change_feed_retention_in_days=null,
      default_service_version=null,
      last_access_time_enabled=null,
      versioning_enabled=null,
      container_delete_retention_policy=null,
      cors_rule=null,
      delete_retention_policy=null,
      restore_policy=null
    ):: std.prune(a={
      change_feed_enabled: change_feed_enabled,
      change_feed_retention_in_days: change_feed_retention_in_days,
      default_service_version: default_service_version,
      last_access_time_enabled: last_access_time_enabled,
      versioning_enabled: versioning_enabled,
      container_delete_retention_policy: container_delete_retention_policy,
      cors_rule: cors_rule,
      delete_retention_policy: delete_retention_policy,
      restore_policy: restore_policy,
    }),
    restore_policy:: {
      new(
        days
      ):: std.prune(a={
        days: days,
      }),
    },
    container_delete_retention_policy:: {
      new(
        days=null
      ):: std.prune(a={
        days: days,
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
    delete_retention_policy:: {
      new(
        days=null
      ):: std.prune(a={
        days: days,
      }),
    },
  },
  withCustomDomain(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          custom_domain: value,
        },
      },
    },
  },
  withCustomDomainMixin(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          custom_domain+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  custom_domain:: {
    new(
      name,
      use_subdomain=null
    ):: std.prune(a={
      name: name,
      use_subdomain: use_subdomain,
    }),
  },
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
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
  withQueueProperties(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          queue_properties: value,
        },
      },
    },
  },
  withQueuePropertiesMixin(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          queue_properties+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  queue_properties:: {
    new(
      cors_rule=null,
      hour_metrics=null,
      logging=null,
      minute_metrics=null
    ):: std.prune(a={
      cors_rule: cors_rule,
      hour_metrics: hour_metrics,
      logging: logging,
      minute_metrics: minute_metrics,
    }),
    hour_metrics:: {
      new(
        enabled,
        include_apis=null,
        retention_policy_days=null,
        version
      ):: std.prune(a={
        enabled: enabled,
        include_apis: include_apis,
        retention_policy_days: retention_policy_days,
        version: version,
      }),
    },
    logging:: {
      new(
        version,
        write,
        delete,
        read,
        retention_policy_days=null
      ):: std.prune(a={
        version: version,
        write: write,
        delete: delete,
        read: read,
        retention_policy_days: retention_policy_days,
      }),
    },
    minute_metrics:: {
      new(
        retention_policy_days=null,
        version,
        enabled,
        include_apis=null
      ):: std.prune(a={
        retention_policy_days: retention_policy_days,
        version: version,
        enabled: enabled,
        include_apis: include_apis,
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
  },
  withAzureFilesAuthentication(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          azure_files_authentication: value,
        },
      },
    },
  },
  withAzureFilesAuthenticationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          azure_files_authentication+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  azure_files_authentication:: {
    new(
      directory_type,
      active_directory=null
    ):: std.prune(a={
      directory_type: directory_type,
      active_directory: active_directory,
    }),
    active_directory:: {
      new(
        storage_sid,
        domain_guid,
        domain_name,
        domain_sid,
        forest_name,
        netbios_domain_name
      ):: std.prune(a={
        storage_sid: storage_sid,
        domain_guid: domain_guid,
        domain_name: domain_name,
        domain_sid: domain_sid,
        forest_name: forest_name,
        netbios_domain_name: netbios_domain_name,
      }),
    },
  },
  withImmutabilityPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          immutability_policy: value,
        },
      },
    },
  },
  withImmutabilityPolicyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          immutability_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  immutability_policy:: {
    new(
      allow_protected_append_writes,
      period_since_creation_in_days,
      state
    ):: std.prune(a={
      allow_protected_append_writes: allow_protected_append_writes,
      period_since_creation_in_days: period_since_creation_in_days,
      state: state,
    }),
  },
  withNetworkRules(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          network_rules: value,
        },
      },
    },
  },
  withNetworkRulesMixin(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          network_rules+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  network_rules:: {
    new(
      virtual_network_subnet_ids=null,
      bypass=null,
      default_action,
      ip_rules=null,
      private_link_access=null
    ):: std.prune(a={
      virtual_network_subnet_ids: virtual_network_subnet_ids,
      bypass: bypass,
      default_action: default_action,
      ip_rules: ip_rules,
      private_link_access: private_link_access,
    }),
    private_link_access:: {
      new(
        endpoint_resource_id,
        endpoint_tenant_id=null
      ):: std.prune(a={
        endpoint_resource_id: endpoint_resource_id,
        endpoint_tenant_id: endpoint_tenant_id,
      }),
    },
  },
  withShareProperties(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          share_properties: value,
        },
      },
    },
  },
  withSharePropertiesMixin(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          share_properties+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  share_properties:: {
    new(
      cors_rule=null,
      retention_policy=null,
      smb=null
    ):: std.prune(a={
      cors_rule: cors_rule,
      retention_policy: retention_policy,
      smb: smb,
    }),
    cors_rule:: {
      new(
        exposed_headers,
        max_age_in_seconds,
        allowed_headers,
        allowed_methods,
        allowed_origins
      ):: std.prune(a={
        exposed_headers: exposed_headers,
        max_age_in_seconds: max_age_in_seconds,
        allowed_headers: allowed_headers,
        allowed_methods: allowed_methods,
        allowed_origins: allowed_origins,
      }),
    },
    retention_policy:: {
      new(
        days=null
      ):: std.prune(a={
        days: days,
      }),
    },
    smb:: {
      new(
        channel_encryption_type=null,
        kerberos_ticket_encryption_type=null,
        multichannel_enabled=null,
        versions=null,
        authentication_types=null
      ):: std.prune(a={
        channel_encryption_type: channel_encryption_type,
        kerberos_ticket_encryption_type: kerberos_ticket_encryption_type,
        multichannel_enabled: multichannel_enabled,
        versions: versions,
        authentication_types: authentication_types,
      }),
    },
  },
  withStaticWebsite(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          static_website: value,
        },
      },
    },
  },
  withStaticWebsiteMixin(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          static_website+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  static_website:: {
    new(
      index_document=null,
      error_404_document=null
    ):: std.prune(a={
      index_document: index_document,
      error_404_document: error_404_document,
    }),
  },
  withCustomerManagedKey(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          customer_managed_key: value,
        },
      },
    },
  },
  withCustomerManagedKeyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          customer_managed_key+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  customer_managed_key:: {
    new(
      key_vault_key_id,
      user_assigned_identity_id
    ):: std.prune(a={
      key_vault_key_id: key_vault_key_id,
      user_assigned_identity_id: user_assigned_identity_id,
    }),
  },
  withRouting(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          routing: value,
        },
      },
    },
  },
  withRoutingMixin(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          routing+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  routing:: {
    new(
      publish_microsoft_endpoints=null,
      choice=null,
      publish_internet_endpoints=null
    ):: std.prune(a={
      publish_microsoft_endpoints: publish_microsoft_endpoints,
      choice: choice,
      publish_internet_endpoints: publish_internet_endpoints,
    }),
  },
  withSasPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          sas_policy: value,
        },
      },
    },
  },
  withSasPolicyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          sas_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  sas_policy:: {
    new(
      expiration_action=null,
      expiration_period
    ):: std.prune(a={
      expiration_action: expiration_action,
      expiration_period: expiration_period,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
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
}
