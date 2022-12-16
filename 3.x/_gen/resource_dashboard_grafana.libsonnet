local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  identity:: {
    new(
      type
    ):: std.prune(a={
      type: type,
    }),
  },
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    api_key_enabled=null,
    auto_generated_domain_name_label_scope=null,
    deterministic_outbound_ip_enabled=null,
    identity=null,
    public_network_access_enabled=null,
    sku=null,
    tags=null,
    timeouts=null,
    zone_redundancy_enabled=null
  ):: tf.withResource(type='azurerm_dashboard_grafana', label=resourceLabel, attrs=self.newAttrs(
    api_key_enabled=api_key_enabled,
    auto_generated_domain_name_label_scope=auto_generated_domain_name_label_scope,
    deterministic_outbound_ip_enabled=deterministic_outbound_ip_enabled,
    identity=identity,
    location=location,
    name=name,
    public_network_access_enabled=public_network_access_enabled,
    resource_group_name=resource_group_name,
    sku=sku,
    tags=tags,
    timeouts=timeouts,
    zone_redundancy_enabled=zone_redundancy_enabled
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    api_key_enabled=null,
    auto_generated_domain_name_label_scope=null,
    deterministic_outbound_ip_enabled=null,
    identity=null,
    public_network_access_enabled=null,
    sku=null,
    tags=null,
    timeouts=null,
    zone_redundancy_enabled=null
  ):: std.prune(a={
    api_key_enabled: api_key_enabled,
    auto_generated_domain_name_label_scope: auto_generated_domain_name_label_scope,
    deterministic_outbound_ip_enabled: deterministic_outbound_ip_enabled,
    identity: identity,
    location: location,
    name: name,
    public_network_access_enabled: public_network_access_enabled,
    resource_group_name: resource_group_name,
    sku: sku,
    tags: tags,
    timeouts: timeouts,
    zone_redundancy_enabled: zone_redundancy_enabled,
  }),
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
  withApiKeyEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_dashboard_grafana+: {
        [resourceLabel]+: {
          api_key_enabled: value,
        },
      },
    },
  },
  withAutoGeneratedDomainNameLabelScope(resourceLabel, value):: {
    resource+: {
      azurerm_dashboard_grafana+: {
        [resourceLabel]+: {
          auto_generated_domain_name_label_scope: value,
        },
      },
    },
  },
  withDeterministicOutboundIpEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_dashboard_grafana+: {
        [resourceLabel]+: {
          deterministic_outbound_ip_enabled: value,
        },
      },
    },
  },
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_dashboard_grafana+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_dashboard_grafana+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_dashboard_grafana+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_dashboard_grafana+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_dashboard_grafana+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_dashboard_grafana+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSku(resourceLabel, value):: {
    resource+: {
      azurerm_dashboard_grafana+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_dashboard_grafana+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_dashboard_grafana+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_dashboard_grafana+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withZoneRedundancyEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_dashboard_grafana+: {
        [resourceLabel]+: {
          zone_redundancy_enabled: value,
        },
      },
    },
  },
}
