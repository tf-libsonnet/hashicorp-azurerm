local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    metrics_advisor_aad_tenant_id=null,
    name,
    custom_question_answering_search_service_key=null,
    public_network_access_enabled=null,
    metrics_advisor_super_user_name=null,
    resource_group_name,
    local_auth_enabled=null,
    custom_question_answering_search_service_id=null,
    fqdns=null,
    sku_name,
    metrics_advisor_website_name=null,
    metrics_advisor_aad_client_id=null,
    kind,
    location,
    outbound_network_access_restricted=null,
    qna_runtime_endpoint=null,
    custom_subdomain_name=null,
    dynamic_throttling_enabled=null,
    tags=null,
    customer_managed_key=null,
    identity=null,
    network_acls=null,
    storage=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_cognitive_account', label=resourceLabel, attrs=self.newAttrs(
    metrics_advisor_aad_tenant_id=metrics_advisor_aad_tenant_id,
    name=name,
    custom_question_answering_search_service_key=custom_question_answering_search_service_key,
    public_network_access_enabled=public_network_access_enabled,
    metrics_advisor_super_user_name=metrics_advisor_super_user_name,
    resource_group_name=resource_group_name,
    local_auth_enabled=local_auth_enabled,
    custom_question_answering_search_service_id=custom_question_answering_search_service_id,
    fqdns=fqdns,
    sku_name=sku_name,
    metrics_advisor_website_name=metrics_advisor_website_name,
    metrics_advisor_aad_client_id=metrics_advisor_aad_client_id,
    kind=kind,
    location=location,
    outbound_network_access_restricted=outbound_network_access_restricted,
    qna_runtime_endpoint=qna_runtime_endpoint,
    custom_subdomain_name=custom_subdomain_name,
    dynamic_throttling_enabled=dynamic_throttling_enabled,
    tags=tags,
    customer_managed_key=customer_managed_key,
    identity=identity,
    network_acls=network_acls,
    storage=storage,
    timeouts=timeouts
  )),
  newAttrs(
    public_network_access_enabled=null,
    metrics_advisor_aad_client_id=null,
    fqdns=null,
    qna_runtime_endpoint=null,
    sku_name,
    dynamic_throttling_enabled=null,
    custom_question_answering_search_service_key=null,
    outbound_network_access_restricted=null,
    metrics_advisor_website_name=null,
    local_auth_enabled=null,
    custom_question_answering_search_service_id=null,
    custom_subdomain_name=null,
    metrics_advisor_super_user_name=null,
    tags=null,
    kind,
    location,
    metrics_advisor_aad_tenant_id=null,
    name,
    resource_group_name,
    timeouts=null,
    customer_managed_key=null,
    identity=null,
    network_acls=null,
    storage=null
  ):: std.prune(a={
    public_network_access_enabled: public_network_access_enabled,
    metrics_advisor_aad_client_id: metrics_advisor_aad_client_id,
    fqdns: fqdns,
    qna_runtime_endpoint: qna_runtime_endpoint,
    sku_name: sku_name,
    dynamic_throttling_enabled: dynamic_throttling_enabled,
    custom_question_answering_search_service_key: custom_question_answering_search_service_key,
    outbound_network_access_restricted: outbound_network_access_restricted,
    metrics_advisor_website_name: metrics_advisor_website_name,
    local_auth_enabled: local_auth_enabled,
    custom_question_answering_search_service_id: custom_question_answering_search_service_id,
    custom_subdomain_name: custom_subdomain_name,
    metrics_advisor_super_user_name: metrics_advisor_super_user_name,
    tags: tags,
    kind: kind,
    location: location,
    metrics_advisor_aad_tenant_id: metrics_advisor_aad_tenant_id,
    name: name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
    customer_managed_key: customer_managed_key,
    identity: identity,
    network_acls: network_acls,
    storage: storage,
  }),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          location: value,
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
  withKind(resourceLabel, value):: {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          kind: value,
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
  withMetricsAdvisorWebsiteName(resourceLabel, value):: {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          metrics_advisor_website_name: value,
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
  withLocalAuthEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          local_auth_enabled: value,
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
  withMetricsAdvisorAadTenantId(resourceLabel, value):: {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          metrics_advisor_aad_tenant_id: value,
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
  withQnaRuntimeEndpoint(resourceLabel, value):: {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          qna_runtime_endpoint: value,
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
  withMetricsAdvisorAadClientId(resourceLabel, value):: {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          metrics_advisor_aad_client_id: value,
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
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
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
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          sku_name: value,
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
  withMetricsAdvisorSuperUserName(resourceLabel, value):: {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          metrics_advisor_super_user_name: value,
        },
      },
    },
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
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
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
      storage_account_id,
      identity_client_id=null
    ):: std.prune(a={
      storage_account_id: storage_account_id,
      identity_client_id: identity_client_id,
    }),
  },
}
