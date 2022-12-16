local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    outbound_network_access_restricted=null,
    metrics_advisor_super_user_name=null,
    local_auth_enabled=null,
    dynamic_throttling_enabled=null,
    name,
    fqdns=null,
    kind,
    location,
    metrics_advisor_aad_client_id=null,
    tags=null,
    qna_runtime_endpoint=null,
    public_network_access_enabled=null,
    custom_question_answering_search_service_key=null,
    sku_name,
    custom_question_answering_search_service_id=null,
    metrics_advisor_website_name=null,
    custom_subdomain_name=null,
    metrics_advisor_aad_tenant_id=null,
    resource_group_name,
    storage=null,
    timeouts=null,
    customer_managed_key=null,
    identity=null,
    network_acls=null
  ):: tf.withResource(type='azurerm_cognitive_account', label=resourceLabel, attrs=self.newAttrs(
    outbound_network_access_restricted=outbound_network_access_restricted,
    metrics_advisor_super_user_name=metrics_advisor_super_user_name,
    local_auth_enabled=local_auth_enabled,
    dynamic_throttling_enabled=dynamic_throttling_enabled,
    name=name,
    fqdns=fqdns,
    kind=kind,
    location=location,
    metrics_advisor_aad_client_id=metrics_advisor_aad_client_id,
    tags=tags,
    qna_runtime_endpoint=qna_runtime_endpoint,
    public_network_access_enabled=public_network_access_enabled,
    custom_question_answering_search_service_key=custom_question_answering_search_service_key,
    sku_name=sku_name,
    custom_question_answering_search_service_id=custom_question_answering_search_service_id,
    metrics_advisor_website_name=metrics_advisor_website_name,
    custom_subdomain_name=custom_subdomain_name,
    metrics_advisor_aad_tenant_id=metrics_advisor_aad_tenant_id,
    resource_group_name=resource_group_name,
    storage=storage,
    timeouts=timeouts,
    customer_managed_key=customer_managed_key,
    identity=identity,
    network_acls=network_acls
  )),
  newAttrs(
    dynamic_throttling_enabled=null,
    custom_question_answering_search_service_key=null,
    metrics_advisor_super_user_name=null,
    local_auth_enabled=null,
    location,
    custom_subdomain_name=null,
    metrics_advisor_aad_tenant_id=null,
    sku_name,
    outbound_network_access_restricted=null,
    public_network_access_enabled=null,
    fqdns=null,
    qna_runtime_endpoint=null,
    metrics_advisor_website_name=null,
    metrics_advisor_aad_client_id=null,
    kind,
    resource_group_name,
    custom_question_answering_search_service_id=null,
    tags=null,
    name,
    customer_managed_key=null,
    identity=null,
    network_acls=null,
    storage=null,
    timeouts=null
  ):: std.prune(a={
    dynamic_throttling_enabled: dynamic_throttling_enabled,
    custom_question_answering_search_service_key: custom_question_answering_search_service_key,
    metrics_advisor_super_user_name: metrics_advisor_super_user_name,
    local_auth_enabled: local_auth_enabled,
    location: location,
    custom_subdomain_name: custom_subdomain_name,
    metrics_advisor_aad_tenant_id: metrics_advisor_aad_tenant_id,
    sku_name: sku_name,
    outbound_network_access_restricted: outbound_network_access_restricted,
    public_network_access_enabled: public_network_access_enabled,
    fqdns: fqdns,
    qna_runtime_endpoint: qna_runtime_endpoint,
    metrics_advisor_website_name: metrics_advisor_website_name,
    metrics_advisor_aad_client_id: metrics_advisor_aad_client_id,
    kind: kind,
    resource_group_name: resource_group_name,
    custom_question_answering_search_service_id: custom_question_answering_search_service_id,
    tags: tags,
    name: name,
    customer_managed_key: customer_managed_key,
    identity: identity,
    network_acls: network_acls,
    storage: storage,
    timeouts: timeouts,
  }),
  withCustomQuestionAnsweringSearchServiceId(resourceLabel, value):: {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          custom_question_answering_search_service_id: value,
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
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          sku_name: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          location: value,
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
  withMetricsAdvisorSuperUserName(resourceLabel, value):: {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          metrics_advisor_super_user_name: value,
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
  withQnaRuntimeEndpoint(resourceLabel, value):: {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          qna_runtime_endpoint: value,
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
  withCustomSubdomainName(resourceLabel, value):: {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          custom_subdomain_name: value,
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
  withOutboundNetworkAccessRestricted(resourceLabel, value):: {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          outbound_network_access_restricted: value,
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
  withKind(resourceLabel, value):: {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          kind: value,
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
  withDynamicThrottlingEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          dynamic_throttling_enabled: value,
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
      type,
      identity_ids=null
    ):: std.prune(a={
      type: type,
      identity_ids: identity_ids,
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
        subnet_id,
        ignore_missing_vnet_service_endpoint=null
      ):: std.prune(a={
        subnet_id: subnet_id,
        ignore_missing_vnet_service_endpoint: ignore_missing_vnet_service_endpoint,
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
}
