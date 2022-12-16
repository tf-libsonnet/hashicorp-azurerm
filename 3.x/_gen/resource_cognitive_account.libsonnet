local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    sku_name,
    qna_runtime_endpoint=null,
    tags=null,
    custom_question_answering_search_service_key=null,
    custom_question_answering_search_service_id=null,
    location,
    metrics_advisor_website_name=null,
    dynamic_throttling_enabled=null,
    kind,
    custom_subdomain_name=null,
    fqdns=null,
    name,
    resource_group_name,
    public_network_access_enabled=null,
    local_auth_enabled=null,
    metrics_advisor_aad_client_id=null,
    metrics_advisor_aad_tenant_id=null,
    metrics_advisor_super_user_name=null,
    outbound_network_access_restricted=null,
    timeouts=null,
    customer_managed_key=null,
    identity=null,
    network_acls=null,
    storage=null
  ):: tf.withResource(type='azurerm_cognitive_account', label=resourceLabel, attrs=self.newAttrs(
    sku_name=sku_name,
    qna_runtime_endpoint=qna_runtime_endpoint,
    tags=tags,
    custom_question_answering_search_service_key=custom_question_answering_search_service_key,
    custom_question_answering_search_service_id=custom_question_answering_search_service_id,
    location=location,
    metrics_advisor_website_name=metrics_advisor_website_name,
    dynamic_throttling_enabled=dynamic_throttling_enabled,
    kind=kind,
    custom_subdomain_name=custom_subdomain_name,
    fqdns=fqdns,
    name=name,
    resource_group_name=resource_group_name,
    public_network_access_enabled=public_network_access_enabled,
    local_auth_enabled=local_auth_enabled,
    metrics_advisor_aad_client_id=metrics_advisor_aad_client_id,
    metrics_advisor_aad_tenant_id=metrics_advisor_aad_tenant_id,
    metrics_advisor_super_user_name=metrics_advisor_super_user_name,
    outbound_network_access_restricted=outbound_network_access_restricted,
    timeouts=timeouts,
    customer_managed_key=customer_managed_key,
    identity=identity,
    network_acls=network_acls,
    storage=storage
  )),
  newAttrs(
    local_auth_enabled=null,
    kind,
    tags=null,
    metrics_advisor_aad_client_id=null,
    custom_question_answering_search_service_key=null,
    resource_group_name,
    sku_name,
    location,
    qna_runtime_endpoint=null,
    custom_subdomain_name=null,
    metrics_advisor_aad_tenant_id=null,
    metrics_advisor_super_user_name=null,
    name,
    public_network_access_enabled=null,
    dynamic_throttling_enabled=null,
    fqdns=null,
    outbound_network_access_restricted=null,
    metrics_advisor_website_name=null,
    custom_question_answering_search_service_id=null,
    storage=null,
    timeouts=null,
    customer_managed_key=null,
    identity=null,
    network_acls=null
  ):: std.prune(a={
    local_auth_enabled: local_auth_enabled,
    kind: kind,
    tags: tags,
    metrics_advisor_aad_client_id: metrics_advisor_aad_client_id,
    custom_question_answering_search_service_key: custom_question_answering_search_service_key,
    resource_group_name: resource_group_name,
    sku_name: sku_name,
    location: location,
    qna_runtime_endpoint: qna_runtime_endpoint,
    custom_subdomain_name: custom_subdomain_name,
    metrics_advisor_aad_tenant_id: metrics_advisor_aad_tenant_id,
    metrics_advisor_super_user_name: metrics_advisor_super_user_name,
    name: name,
    public_network_access_enabled: public_network_access_enabled,
    dynamic_throttling_enabled: dynamic_throttling_enabled,
    fqdns: fqdns,
    outbound_network_access_restricted: outbound_network_access_restricted,
    metrics_advisor_website_name: metrics_advisor_website_name,
    custom_question_answering_search_service_id: custom_question_answering_search_service_id,
    storage: storage,
    timeouts: timeouts,
    customer_managed_key: customer_managed_key,
    identity: identity,
    network_acls: network_acls,
  }),
  withMetricsAdvisorAadClientId(resourceLabel, value):: {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          metrics_advisor_aad_client_id: value,
        },
      },
    },
  },
  withMetricsAdvisorAadTenantId(resourceLabel, value):: {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          metrics_advisor_aad_tenant_id: value,
        },
      },
    },
  },
  withMetricsAdvisorSuperUserName(resourceLabel, value):: {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          metrics_advisor_super_user_name: value,
        },
      },
    },
  },
  withOutboundNetworkAccessRestricted(resourceLabel, value):: {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          outbound_network_access_restricted: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withCustomQuestionAnsweringSearchServiceId(resourceLabel, value):: {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          custom_question_answering_search_service_id: value,
        },
      },
    },
  },
  withDynamicThrottlingEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          dynamic_throttling_enabled: value,
        },
      },
    },
  },
  withLocalAuthEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          local_auth_enabled: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withQnaRuntimeEndpoint(resourceLabel, value):: {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          qna_runtime_endpoint: value,
        },
      },
    },
  },
  withCustomSubdomainName(resourceLabel, value):: {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          custom_subdomain_name: value,
        },
      },
    },
  },
  withFqdns(resourceLabel, value):: {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          fqdns: value,
        },
      },
    },
  },
  withKind(resourceLabel, value):: {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          kind: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withCustomQuestionAnsweringSearchServiceKey(resourceLabel, value):: {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          custom_question_answering_search_service_key: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withMetricsAdvisorWebsiteName(resourceLabel, value):: {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          metrics_advisor_website_name: value,
        },
      },
    },
  },
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
  },
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  withNetworkAcls(resourceLabel, value):: {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          network_acls: value,
        },
      },
    },
  },
  withNetworkAclsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          network_acls+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  network_acls:: {
    new(
      default_action,
      ip_rules=null,
      virtual_network_rules=null
    ):: std.prune(a={
      default_action: default_action,
      ip_rules: ip_rules,
      virtual_network_rules: virtual_network_rules,
    }),
    virtual_network_rules:: {
      new(
        ignore_missing_vnet_service_endpoint=null,
        subnet_id
      ):: std.prune(a={
        ignore_missing_vnet_service_endpoint: ignore_missing_vnet_service_endpoint,
        subnet_id: subnet_id,
      }),
    },
  },
  withStorage(resourceLabel, value):: {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          storage: value,
        },
      },
    },
  },
  withStorageMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          storage+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  storage:: {
    new(
      identity_client_id=null,
      storage_account_id
    ):: std.prune(a={
      identity_client_id: identity_client_id,
      storage_account_id: storage_account_id,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cognitive_account+: {
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
  withCustomerManagedKey(resourceLabel, value):: {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          customer_managed_key: value,
        },
      },
    },
  },
  withCustomerManagedKeyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          customer_managed_key+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  customer_managed_key:: {
    new(
      identity_client_id=null,
      key_vault_key_id
    ):: std.prune(a={
      identity_client_id: identity_client_id,
      key_vault_key_id: key_vault_key_id,
    }),
  },
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cognitive_account+: {
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
}
