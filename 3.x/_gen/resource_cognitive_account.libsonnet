local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  customer_managed_key:: {
    new(
      key_vault_key_id,
      identity_client_id=null
    ):: std.prune(a={
      identity_client_id: identity_client_id,
      key_vault_key_id: key_vault_key_id,
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
        ignore_missing_vnet_service_endpoint: ignore_missing_vnet_service_endpoint,
        subnet_id: subnet_id,
      }),
    },
  },
  new(
    resourceLabel,
    kind,
    location,
    name,
    resource_group_name,
    sku_name,
    custom_question_answering_search_service_id=null,
    custom_question_answering_search_service_key=null,
    custom_subdomain_name=null,
    customer_managed_key=null,
    dynamic_throttling_enabled=null,
    fqdns=null,
    identity=null,
    local_auth_enabled=null,
    metrics_advisor_aad_client_id=null,
    metrics_advisor_aad_tenant_id=null,
    metrics_advisor_super_user_name=null,
    metrics_advisor_website_name=null,
    network_acls=null,
    outbound_network_access_restricted=null,
    public_network_access_enabled=null,
    qna_runtime_endpoint=null,
    storage=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_cognitive_account', label=resourceLabel, attrs=self.newAttrs(
    custom_question_answering_search_service_id=custom_question_answering_search_service_id,
    custom_question_answering_search_service_key=custom_question_answering_search_service_key,
    custom_subdomain_name=custom_subdomain_name,
    customer_managed_key=customer_managed_key,
    dynamic_throttling_enabled=dynamic_throttling_enabled,
    fqdns=fqdns,
    identity=identity,
    kind=kind,
    local_auth_enabled=local_auth_enabled,
    location=location,
    metrics_advisor_aad_client_id=metrics_advisor_aad_client_id,
    metrics_advisor_aad_tenant_id=metrics_advisor_aad_tenant_id,
    metrics_advisor_super_user_name=metrics_advisor_super_user_name,
    metrics_advisor_website_name=metrics_advisor_website_name,
    name=name,
    network_acls=network_acls,
    outbound_network_access_restricted=outbound_network_access_restricted,
    public_network_access_enabled=public_network_access_enabled,
    qna_runtime_endpoint=qna_runtime_endpoint,
    resource_group_name=resource_group_name,
    sku_name=sku_name,
    storage=storage,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    kind,
    location,
    name,
    resource_group_name,
    sku_name,
    custom_question_answering_search_service_id=null,
    custom_question_answering_search_service_key=null,
    custom_subdomain_name=null,
    customer_managed_key=null,
    dynamic_throttling_enabled=null,
    fqdns=null,
    identity=null,
    local_auth_enabled=null,
    metrics_advisor_aad_client_id=null,
    metrics_advisor_aad_tenant_id=null,
    metrics_advisor_super_user_name=null,
    metrics_advisor_website_name=null,
    network_acls=null,
    outbound_network_access_restricted=null,
    public_network_access_enabled=null,
    qna_runtime_endpoint=null,
    storage=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    custom_question_answering_search_service_id: custom_question_answering_search_service_id,
    custom_question_answering_search_service_key: custom_question_answering_search_service_key,
    custom_subdomain_name: custom_subdomain_name,
    customer_managed_key: customer_managed_key,
    dynamic_throttling_enabled: dynamic_throttling_enabled,
    fqdns: fqdns,
    identity: identity,
    kind: kind,
    local_auth_enabled: local_auth_enabled,
    location: location,
    metrics_advisor_aad_client_id: metrics_advisor_aad_client_id,
    metrics_advisor_aad_tenant_id: metrics_advisor_aad_tenant_id,
    metrics_advisor_super_user_name: metrics_advisor_super_user_name,
    metrics_advisor_website_name: metrics_advisor_website_name,
    name: name,
    network_acls: network_acls,
    outbound_network_access_restricted: outbound_network_access_restricted,
    public_network_access_enabled: public_network_access_enabled,
    qna_runtime_endpoint: qna_runtime_endpoint,
    resource_group_name: resource_group_name,
    sku_name: sku_name,
    storage: storage,
    tags: tags,
    timeouts: timeouts,
  }),
  storage:: {
    new(
      storage_account_id,
      identity_client_id=null
    ):: std.prune(a={
      identity_client_id: identity_client_id,
      storage_account_id: storage_account_id,
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
  withCustomQuestionAnsweringSearchServiceId(resourceLabel, value):: {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          custom_question_answering_search_service_id: value,
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
  withCustomSubdomainName(resourceLabel, value):: {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          custom_subdomain_name: value,
        },
      },
    },
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
  withDynamicThrottlingEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          dynamic_throttling_enabled: value,
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
  withKind(resourceLabel, value):: {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          kind: value,
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
  withMetricsAdvisorWebsiteName(resourceLabel, value):: {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          metrics_advisor_website_name: value,
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
  withOutboundNetworkAccessRestricted(resourceLabel, value):: {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          outbound_network_access_restricted: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          tags: value,
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
}
