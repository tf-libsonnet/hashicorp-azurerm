local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  azure_files_authentication:: {
    active_directory:: {
      new(
        domain_guid,
        domain_name,
        domain_sid,
        forest_name,
        netbios_domain_name,
        storage_sid
      ):: std.prune(a={
        domain_guid: domain_guid,
        domain_name: domain_name,
        domain_sid: domain_sid,
        forest_name: forest_name,
        netbios_domain_name: netbios_domain_name,
        storage_sid: storage_sid,
      }),
    },
    new(
      directory_type,
      active_directory=null
    ):: std.prune(a={
      active_directory: active_directory,
      directory_type: directory_type,
    }),
  },
  blob_properties:: {
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
    new(
      change_feed_enabled=null,
      change_feed_retention_in_days=null,
      container_delete_retention_policy=null,
      cors_rule=null,
      default_service_version=null,
      delete_retention_policy=null,
      last_access_time_enabled=null,
      restore_policy=null,
      versioning_enabled=null
    ):: std.prune(a={
      change_feed_enabled: change_feed_enabled,
      change_feed_retention_in_days: change_feed_retention_in_days,
      container_delete_retention_policy: container_delete_retention_policy,
      cors_rule: cors_rule,
      default_service_version: default_service_version,
      delete_retention_policy: delete_retention_policy,
      last_access_time_enabled: last_access_time_enabled,
      restore_policy: restore_policy,
      versioning_enabled: versioning_enabled,
    }),
    restore_policy:: {
      new(
        days
      ):: std.prune(a={
        days: days,
      }),
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
  customer_managed_key:: {
    new(
      key_vault_key_id,
      user_assigned_identity_id
    ):: std.prune(a={
      key_vault_key_id: key_vault_key_id,
      user_assigned_identity_id: user_assigned_identity_id,
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
  network_rules:: {
    new(
      default_action,
      bypass=null,
      ip_rules=null,
      private_link_access=null,
      virtual_network_subnet_ids=null
    ):: std.prune(a={
      bypass: bypass,
      default_action: default_action,
      ip_rules: ip_rules,
      private_link_access: private_link_access,
      virtual_network_subnet_ids: virtual_network_subnet_ids,
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
  new(
    resourceLabel,
    account_replication_type,
    account_tier,
    location,
    name,
    resource_group_name,
    access_tier=null,
    account_kind=null,
    allow_nested_items_to_be_public=null,
    azure_files_authentication=null,
    blob_properties=null,
    cross_tenant_replication_enabled=null,
    custom_domain=null,
    customer_managed_key=null,
    default_to_oauth_authentication=null,
    edge_zone=null,
    enable_https_traffic_only=null,
    identity=null,
    immutability_policy=null,
    infrastructure_encryption_enabled=null,
    is_hns_enabled=null,
    large_file_share_enabled=null,
    min_tls_version=null,
    network_rules=null,
    nfsv3_enabled=null,
    public_network_access_enabled=null,
    queue_encryption_key_type=null,
    queue_properties=null,
    routing=null,
    sas_policy=null,
    sftp_enabled=null,
    share_properties=null,
    shared_access_key_enabled=null,
    static_website=null,
    table_encryption_key_type=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_storage_account', label=resourceLabel, attrs=self.newAttrs(
    access_tier=access_tier,
    account_kind=account_kind,
    account_replication_type=account_replication_type,
    account_tier=account_tier,
    allow_nested_items_to_be_public=allow_nested_items_to_be_public,
    azure_files_authentication=azure_files_authentication,
    blob_properties=blob_properties,
    cross_tenant_replication_enabled=cross_tenant_replication_enabled,
    custom_domain=custom_domain,
    customer_managed_key=customer_managed_key,
    default_to_oauth_authentication=default_to_oauth_authentication,
    edge_zone=edge_zone,
    enable_https_traffic_only=enable_https_traffic_only,
    identity=identity,
    immutability_policy=immutability_policy,
    infrastructure_encryption_enabled=infrastructure_encryption_enabled,
    is_hns_enabled=is_hns_enabled,
    large_file_share_enabled=large_file_share_enabled,
    location=location,
    min_tls_version=min_tls_version,
    name=name,
    network_rules=network_rules,
    nfsv3_enabled=nfsv3_enabled,
    public_network_access_enabled=public_network_access_enabled,
    queue_encryption_key_type=queue_encryption_key_type,
    queue_properties=queue_properties,
    resource_group_name=resource_group_name,
    routing=routing,
    sas_policy=sas_policy,
    sftp_enabled=sftp_enabled,
    share_properties=share_properties,
    shared_access_key_enabled=shared_access_key_enabled,
    static_website=static_website,
    table_encryption_key_type=table_encryption_key_type,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    account_replication_type,
    account_tier,
    location,
    name,
    resource_group_name,
    access_tier=null,
    account_kind=null,
    allow_nested_items_to_be_public=null,
    azure_files_authentication=null,
    blob_properties=null,
    cross_tenant_replication_enabled=null,
    custom_domain=null,
    customer_managed_key=null,
    default_to_oauth_authentication=null,
    edge_zone=null,
    enable_https_traffic_only=null,
    identity=null,
    immutability_policy=null,
    infrastructure_encryption_enabled=null,
    is_hns_enabled=null,
    large_file_share_enabled=null,
    min_tls_version=null,
    network_rules=null,
    nfsv3_enabled=null,
    public_network_access_enabled=null,
    queue_encryption_key_type=null,
    queue_properties=null,
    routing=null,
    sas_policy=null,
    sftp_enabled=null,
    share_properties=null,
    shared_access_key_enabled=null,
    static_website=null,
    table_encryption_key_type=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    access_tier: access_tier,
    account_kind: account_kind,
    account_replication_type: account_replication_type,
    account_tier: account_tier,
    allow_nested_items_to_be_public: allow_nested_items_to_be_public,
    azure_files_authentication: azure_files_authentication,
    blob_properties: blob_properties,
    cross_tenant_replication_enabled: cross_tenant_replication_enabled,
    custom_domain: custom_domain,
    customer_managed_key: customer_managed_key,
    default_to_oauth_authentication: default_to_oauth_authentication,
    edge_zone: edge_zone,
    enable_https_traffic_only: enable_https_traffic_only,
    identity: identity,
    immutability_policy: immutability_policy,
    infrastructure_encryption_enabled: infrastructure_encryption_enabled,
    is_hns_enabled: is_hns_enabled,
    large_file_share_enabled: large_file_share_enabled,
    location: location,
    min_tls_version: min_tls_version,
    name: name,
    network_rules: network_rules,
    nfsv3_enabled: nfsv3_enabled,
    public_network_access_enabled: public_network_access_enabled,
    queue_encryption_key_type: queue_encryption_key_type,
    queue_properties: queue_properties,
    resource_group_name: resource_group_name,
    routing: routing,
    sas_policy: sas_policy,
    sftp_enabled: sftp_enabled,
    share_properties: share_properties,
    shared_access_key_enabled: shared_access_key_enabled,
    static_website: static_website,
    table_encryption_key_type: table_encryption_key_type,
    tags: tags,
    timeouts: timeouts,
  }),
  queue_properties:: {
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
        version,
        include_apis=null,
        retention_policy_days=null
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
        version,
        write,
        retention_policy_days=null
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
        enabled,
        version,
        include_apis=null,
        retention_policy_days=null
      ):: std.prune(a={
        enabled: enabled,
        include_apis: include_apis,
        retention_policy_days: retention_policy_days,
        version: version,
      }),
    },
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
  },
  routing:: {
    new(
      choice=null,
      publish_internet_endpoints=null,
      publish_microsoft_endpoints=null
    ):: std.prune(a={
      choice: choice,
      publish_internet_endpoints: publish_internet_endpoints,
      publish_microsoft_endpoints: publish_microsoft_endpoints,
    }),
  },
  sas_policy:: {
    new(
      expiration_period,
      expiration_action=null
    ):: std.prune(a={
      expiration_action: expiration_action,
      expiration_period: expiration_period,
    }),
  },
  share_properties:: {
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
    new(
      cors_rule=null,
      retention_policy=null,
      smb=null
    ):: std.prune(a={
      cors_rule: cors_rule,
      retention_policy: retention_policy,
      smb: smb,
    }),
    retention_policy:: {
      new(
        days=null
      ):: std.prune(a={
        days: days,
      }),
    },
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
  },
  static_website:: {
    new(
      error_404_document=null,
      index_document=null
    ):: std.prune(a={
      error_404_document: error_404_document,
      index_document: index_document,
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
  withAccessTier(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          access_tier: value,
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
  withAccountReplicationType(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          account_replication_type: value,
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
  withAllowNestedItemsToBePublic(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          allow_nested_items_to_be_public: value,
        },
      },
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
  withCrossTenantReplicationEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          cross_tenant_replication_enabled: value,
        },
      },
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
  withDefaultToOauthAuthentication(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          default_to_oauth_authentication: value,
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
  withEnableHttpsTrafficOnly(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          enable_https_traffic_only: value,
        },
      },
    },
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
  withInfrastructureEncryptionEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          infrastructure_encryption_enabled: value,
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
  withLargeFileShareEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          large_file_share_enabled: value,
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
  withMinTlsVersion(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          min_tls_version: value,
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
  withNfsv3Enabled(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          nfsv3_enabled: value,
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
  withQueueEncryptionKeyType(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          queue_encryption_key_type: value,
        },
      },
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
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
  withSftpEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          sftp_enabled: value,
        },
      },
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
  withSharedAccessKeyEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          shared_access_key_enabled: value,
        },
      },
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
  withTableEncryptionKeyType(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          table_encryption_key_type: value,
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
}
