local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    queue_encryption_key_type=null,
    enable_https_traffic_only=null,
    account_kind=null,
    edge_zone=null,
    sftp_enabled=null,
    table_encryption_key_type=null,
    allow_nested_items_to_be_public=null,
    account_tier,
    large_file_share_enabled=null,
    infrastructure_encryption_enabled=null,
    default_to_oauth_authentication=null,
    nfsv3_enabled=null,
    location,
    shared_access_key_enabled=null,
    is_hns_enabled=null,
    account_replication_type,
    name,
    public_network_access_enabled=null,
    tags=null,
    access_tier=null,
    min_tls_version=null,
    cross_tenant_replication_enabled=null,
    resource_group_name,
    routing=null,
    share_properties=null,
    custom_domain=null,
    sas_policy=null,
    immutability_policy=null,
    queue_properties=null,
    static_website=null,
    azure_files_authentication=null,
    blob_properties=null,
    customer_managed_key=null,
    timeouts=null,
    identity=null,
    network_rules=null
  ):: tf.withResource(type='azurerm_storage_account', label=resourceLabel, attrs=self.newAttrs(
    queue_encryption_key_type=queue_encryption_key_type,
    enable_https_traffic_only=enable_https_traffic_only,
    account_kind=account_kind,
    edge_zone=edge_zone,
    sftp_enabled=sftp_enabled,
    table_encryption_key_type=table_encryption_key_type,
    allow_nested_items_to_be_public=allow_nested_items_to_be_public,
    account_tier=account_tier,
    large_file_share_enabled=large_file_share_enabled,
    infrastructure_encryption_enabled=infrastructure_encryption_enabled,
    default_to_oauth_authentication=default_to_oauth_authentication,
    nfsv3_enabled=nfsv3_enabled,
    location=location,
    shared_access_key_enabled=shared_access_key_enabled,
    is_hns_enabled=is_hns_enabled,
    account_replication_type=account_replication_type,
    name=name,
    public_network_access_enabled=public_network_access_enabled,
    tags=tags,
    access_tier=access_tier,
    min_tls_version=min_tls_version,
    cross_tenant_replication_enabled=cross_tenant_replication_enabled,
    resource_group_name=resource_group_name,
    routing=routing,
    share_properties=share_properties,
    custom_domain=custom_domain,
    sas_policy=sas_policy,
    immutability_policy=immutability_policy,
    queue_properties=queue_properties,
    static_website=static_website,
    azure_files_authentication=azure_files_authentication,
    blob_properties=blob_properties,
    customer_managed_key=customer_managed_key,
    timeouts=timeouts,
    identity=identity,
    network_rules=network_rules
  )),
  newAttrs(
    tags=null,
    shared_access_key_enabled=null,
    infrastructure_encryption_enabled=null,
    default_to_oauth_authentication=null,
    table_encryption_key_type=null,
    allow_nested_items_to_be_public=null,
    access_tier=null,
    sftp_enabled=null,
    is_hns_enabled=null,
    nfsv3_enabled=null,
    name,
    account_kind=null,
    large_file_share_enabled=null,
    edge_zone=null,
    location,
    enable_https_traffic_only=null,
    queue_encryption_key_type=null,
    account_tier,
    public_network_access_enabled=null,
    min_tls_version=null,
    account_replication_type,
    cross_tenant_replication_enabled=null,
    resource_group_name,
    immutability_policy=null,
    network_rules=null,
    azure_files_authentication=null,
    custom_domain=null,
    identity=null,
    sas_policy=null,
    share_properties=null,
    customer_managed_key=null,
    queue_properties=null,
    routing=null,
    static_website=null,
    blob_properties=null,
    timeouts=null
  ):: std.prune(a={
    tags: tags,
    shared_access_key_enabled: shared_access_key_enabled,
    infrastructure_encryption_enabled: infrastructure_encryption_enabled,
    default_to_oauth_authentication: default_to_oauth_authentication,
    table_encryption_key_type: table_encryption_key_type,
    allow_nested_items_to_be_public: allow_nested_items_to_be_public,
    access_tier: access_tier,
    sftp_enabled: sftp_enabled,
    is_hns_enabled: is_hns_enabled,
    nfsv3_enabled: nfsv3_enabled,
    name: name,
    account_kind: account_kind,
    large_file_share_enabled: large_file_share_enabled,
    edge_zone: edge_zone,
    location: location,
    enable_https_traffic_only: enable_https_traffic_only,
    queue_encryption_key_type: queue_encryption_key_type,
    account_tier: account_tier,
    public_network_access_enabled: public_network_access_enabled,
    min_tls_version: min_tls_version,
    account_replication_type: account_replication_type,
    cross_tenant_replication_enabled: cross_tenant_replication_enabled,
    resource_group_name: resource_group_name,
    immutability_policy: immutability_policy,
    network_rules: network_rules,
    azure_files_authentication: azure_files_authentication,
    custom_domain: custom_domain,
    identity: identity,
    sas_policy: sas_policy,
    share_properties: share_properties,
    customer_managed_key: customer_managed_key,
    queue_properties: queue_properties,
    routing: routing,
    static_website: static_website,
    blob_properties: blob_properties,
    timeouts: timeouts,
  }),
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
  withSharedAccessKeyEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          shared_access_key_enabled: value,
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
  withAccountTier(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          account_tier: value,
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
  withIsHnsEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          is_hns_enabled: value,
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
  withCrossTenantReplicationEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          cross_tenant_replication_enabled: value,
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
  withSftpEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          sftp_enabled: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          location: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          tags: value,
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
  withAccountReplicationType(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          account_replication_type: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          name: value,
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
  withAccountKind(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          account_kind: value,
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
  immutability_policy:: {
    new(
      period_since_creation_in_days,
      state,
      allow_protected_append_writes
    ):: std.prune(a={
      period_since_creation_in_days: period_since_creation_in_days,
      state: state,
      allow_protected_append_writes: allow_protected_append_writes,
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
      minute_metrics=null,
      cors_rule=null,
      hour_metrics=null,
      logging=null
    ):: std.prune(a={
      minute_metrics: minute_metrics,
      cors_rule: cors_rule,
      hour_metrics: hour_metrics,
      logging: logging,
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
        write,
        delete,
        read,
        retention_policy_days=null,
        version
      ):: std.prune(a={
        write: write,
        delete: delete,
        read: read,
        retention_policy_days: retention_policy_days,
        version: version,
      }),
    },
    minute_metrics:: {
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
      smb=null,
      cors_rule=null,
      retention_policy=null
    ):: std.prune(a={
      smb: smb,
      cors_rule: cors_rule,
      retention_policy: retention_policy,
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
        multichannel_enabled=null,
        versions=null,
        authentication_types=null,
        channel_encryption_type=null,
        kerberos_ticket_encryption_type=null
      ):: std.prune(a={
        multichannel_enabled: multichannel_enabled,
        versions: versions,
        authentication_types: authentication_types,
        channel_encryption_type: channel_encryption_type,
        kerberos_ticket_encryption_type: kerberos_ticket_encryption_type,
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
      ip_rules=null,
      virtual_network_subnet_ids=null,
      bypass=null,
      default_action,
      private_link_access=null
    ):: std.prune(a={
      ip_rules: ip_rules,
      virtual_network_subnet_ids: virtual_network_subnet_ids,
      bypass: bypass,
      default_action: default_action,
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
      error_404_document=null,
      index_document=null
    ):: std.prune(a={
      error_404_document: error_404_document,
      index_document: index_document,
    }),
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
      versioning_enabled=null,
      change_feed_enabled=null,
      change_feed_retention_in_days=null,
      default_service_version=null,
      last_access_time_enabled=null,
      cors_rule=null,
      delete_retention_policy=null,
      restore_policy=null,
      container_delete_retention_policy=null
    ):: std.prune(a={
      versioning_enabled: versioning_enabled,
      change_feed_enabled: change_feed_enabled,
      change_feed_retention_in_days: change_feed_retention_in_days,
      default_service_version: default_service_version,
      last_access_time_enabled: last_access_time_enabled,
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
      user_assigned_identity_id,
      key_vault_key_id
    ):: std.prune(a={
      user_assigned_identity_id: user_assigned_identity_id,
      key_vault_key_id: key_vault_key_id,
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
