local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    table_encryption_key_type=null,
    tags=null,
    queue_encryption_key_type=null,
    edge_zone=null,
    location,
    default_to_oauth_authentication=null,
    min_tls_version=null,
    infrastructure_encryption_enabled=null,
    large_file_share_enabled=null,
    account_replication_type,
    is_hns_enabled=null,
    public_network_access_enabled=null,
    sftp_enabled=null,
    allow_nested_items_to_be_public=null,
    account_tier,
    enable_https_traffic_only=null,
    cross_tenant_replication_enabled=null,
    resource_group_name,
    access_tier=null,
    name,
    account_kind=null,
    nfsv3_enabled=null,
    shared_access_key_enabled=null,
    routing=null,
    custom_domain=null,
    network_rules=null,
    queue_properties=null,
    sas_policy=null,
    share_properties=null,
    static_website=null,
    azure_files_authentication=null,
    timeouts=null,
    blob_properties=null,
    customer_managed_key=null,
    identity=null,
    immutability_policy=null
  ):: tf.withResource(type='azurerm_storage_account', label=resourceLabel, attrs=self.newAttrs(
    table_encryption_key_type=table_encryption_key_type,
    tags=tags,
    queue_encryption_key_type=queue_encryption_key_type,
    edge_zone=edge_zone,
    location=location,
    default_to_oauth_authentication=default_to_oauth_authentication,
    min_tls_version=min_tls_version,
    infrastructure_encryption_enabled=infrastructure_encryption_enabled,
    large_file_share_enabled=large_file_share_enabled,
    account_replication_type=account_replication_type,
    is_hns_enabled=is_hns_enabled,
    public_network_access_enabled=public_network_access_enabled,
    sftp_enabled=sftp_enabled,
    allow_nested_items_to_be_public=allow_nested_items_to_be_public,
    account_tier=account_tier,
    enable_https_traffic_only=enable_https_traffic_only,
    cross_tenant_replication_enabled=cross_tenant_replication_enabled,
    resource_group_name=resource_group_name,
    access_tier=access_tier,
    name=name,
    account_kind=account_kind,
    nfsv3_enabled=nfsv3_enabled,
    shared_access_key_enabled=shared_access_key_enabled,
    routing=routing,
    custom_domain=custom_domain,
    network_rules=network_rules,
    queue_properties=queue_properties,
    sas_policy=sas_policy,
    share_properties=share_properties,
    static_website=static_website,
    azure_files_authentication=azure_files_authentication,
    timeouts=timeouts,
    blob_properties=blob_properties,
    customer_managed_key=customer_managed_key,
    identity=identity,
    immutability_policy=immutability_policy
  )),
  newAttrs(
    sftp_enabled=null,
    allow_nested_items_to_be_public=null,
    location,
    cross_tenant_replication_enabled=null,
    enable_https_traffic_only=null,
    access_tier=null,
    min_tls_version=null,
    nfsv3_enabled=null,
    account_tier,
    infrastructure_encryption_enabled=null,
    large_file_share_enabled=null,
    is_hns_enabled=null,
    tags=null,
    name,
    edge_zone=null,
    account_replication_type,
    public_network_access_enabled=null,
    account_kind=null,
    table_encryption_key_type=null,
    shared_access_key_enabled=null,
    resource_group_name,
    default_to_oauth_authentication=null,
    queue_encryption_key_type=null,
    timeouts=null,
    customer_managed_key=null,
    identity=null,
    immutability_policy=null,
    network_rules=null,
    blob_properties=null,
    static_website=null,
    share_properties=null,
    azure_files_authentication=null,
    queue_properties=null,
    routing=null,
    custom_domain=null,
    sas_policy=null
  ):: std.prune(a={
    sftp_enabled: sftp_enabled,
    allow_nested_items_to_be_public: allow_nested_items_to_be_public,
    location: location,
    cross_tenant_replication_enabled: cross_tenant_replication_enabled,
    enable_https_traffic_only: enable_https_traffic_only,
    access_tier: access_tier,
    min_tls_version: min_tls_version,
    nfsv3_enabled: nfsv3_enabled,
    account_tier: account_tier,
    infrastructure_encryption_enabled: infrastructure_encryption_enabled,
    large_file_share_enabled: large_file_share_enabled,
    is_hns_enabled: is_hns_enabled,
    tags: tags,
    name: name,
    edge_zone: edge_zone,
    account_replication_type: account_replication_type,
    public_network_access_enabled: public_network_access_enabled,
    account_kind: account_kind,
    table_encryption_key_type: table_encryption_key_type,
    shared_access_key_enabled: shared_access_key_enabled,
    resource_group_name: resource_group_name,
    default_to_oauth_authentication: default_to_oauth_authentication,
    queue_encryption_key_type: queue_encryption_key_type,
    timeouts: timeouts,
    customer_managed_key: customer_managed_key,
    identity: identity,
    immutability_policy: immutability_policy,
    network_rules: network_rules,
    blob_properties: blob_properties,
    static_website: static_website,
    share_properties: share_properties,
    azure_files_authentication: azure_files_authentication,
    queue_properties: queue_properties,
    routing: routing,
    custom_domain: custom_domain,
    sas_policy: sas_policy,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          name: value,
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
  withCrossTenantReplicationEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          cross_tenant_replication_enabled: value,
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
  withLargeFileShareEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          large_file_share_enabled: value,
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
  withAccessTier(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          access_tier: value,
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
  withAccountKind(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          account_kind: value,
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
  withEdgeZone(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          edge_zone: value,
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
  withTableEncryptionKeyType(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          table_encryption_key_type: value,
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
  withDefaultToOauthAuthentication(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          default_to_oauth_authentication: value,
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
  withSharedAccessKeyEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          shared_access_key_enabled: value,
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
  withNfsv3Enabled(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          nfsv3_enabled: value,
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
  withAllowNestedItemsToBePublic(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          allow_nested_items_to_be_public: value,
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
    smb:: {
      new(
        authentication_types=null,
        channel_encryption_type=null,
        kerberos_ticket_encryption_type=null,
        multichannel_enabled=null,
        versions=null
      ):: std.prune(a={
        authentication_types: authentication_types,
        channel_encryption_type: channel_encryption_type,
        kerberos_ticket_encryption_type: kerberos_ticket_encryption_type,
        multichannel_enabled: multichannel_enabled,
        versions: versions,
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
    retention_policy:: {
      new(
        days=null
      ):: std.prune(a={
        days: days,
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
        netbios_domain_name,
        storage_sid,
        domain_guid,
        domain_name,
        domain_sid,
        forest_name
      ):: std.prune(a={
        netbios_domain_name: netbios_domain_name,
        storage_sid: storage_sid,
        domain_guid: domain_guid,
        domain_name: domain_name,
        domain_sid: domain_sid,
        forest_name: forest_name,
      }),
    },
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
      identity_ids=null,
      type
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
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
      bypass=null,
      default_action,
      ip_rules=null,
      virtual_network_subnet_ids=null,
      private_link_access=null
    ):: std.prune(a={
      bypass: bypass,
      default_action: default_action,
      ip_rules: ip_rules,
      virtual_network_subnet_ids: virtual_network_subnet_ids,
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
        delete,
        read,
        retention_policy_days=null,
        version,
        write
      ):: std.prune(a={
        delete: delete,
        read: read,
        retention_policy_days: retention_policy_days,
        version: version,
        write: write,
      }),
    },
    minute_metrics:: {
      new(
        include_apis=null,
        retention_policy_days=null,
        version,
        enabled
      ):: std.prune(a={
        include_apis: include_apis,
        retention_policy_days: retention_policy_days,
        version: version,
        enabled: enabled,
      }),
    },
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
      default_service_version=null,
      last_access_time_enabled=null,
      versioning_enabled=null,
      change_feed_enabled=null,
      change_feed_retention_in_days=null,
      cors_rule=null,
      delete_retention_policy=null,
      restore_policy=null,
      container_delete_retention_policy=null
    ):: std.prune(a={
      default_service_version: default_service_version,
      last_access_time_enabled: last_access_time_enabled,
      versioning_enabled: versioning_enabled,
      change_feed_enabled: change_feed_enabled,
      change_feed_retention_in_days: change_feed_retention_in_days,
      cors_rule: cors_rule,
      delete_retention_policy: delete_retention_policy,
      restore_policy: restore_policy,
      container_delete_retention_policy: container_delete_retention_policy,
    }),
    container_delete_retention_policy:: {
      new(
        days=null
      ):: std.prune(a={
        days: days,
      }),
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
    delete_retention_policy:: {
      new(
        days=null
      ):: std.prune(a={
        days: days,
      }),
    },
    restore_policy:: {
      new(
        days
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
}
