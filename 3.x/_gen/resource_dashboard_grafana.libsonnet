local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    deterministic_outbound_ip_enabled=null,
    sku=null,
    tags=null,
    api_key_enabled=null,
    auto_generated_domain_name_label_scope=null,
    public_network_access_enabled=null,
    name,
    zone_redundancy_enabled=null,
    resource_group_name,
    identity=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_dashboard_grafana', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    deterministic_outbound_ip_enabled=deterministic_outbound_ip_enabled,
    sku=sku,
    tags=tags,
    api_key_enabled=api_key_enabled,
    auto_generated_domain_name_label_scope=auto_generated_domain_name_label_scope,
    public_network_access_enabled=public_network_access_enabled,
    name=name,
    zone_redundancy_enabled=zone_redundancy_enabled,
    resource_group_name=resource_group_name,
    identity=identity,
    timeouts=timeouts
  )),
  newAttrs(
    tags=null,
    zone_redundancy_enabled=null,
    location,
    public_network_access_enabled=null,
    auto_generated_domain_name_label_scope=null,
    deterministic_outbound_ip_enabled=null,
    name,
    sku=null,
    api_key_enabled=null,
    resource_group_name,
    timeouts=null,
    identity=null
  ):: std.prune(a={
    tags: tags,
    zone_redundancy_enabled: zone_redundancy_enabled,
    location: location,
    public_network_access_enabled: public_network_access_enabled,
    auto_generated_domain_name_label_scope: auto_generated_domain_name_label_scope,
    deterministic_outbound_ip_enabled: deterministic_outbound_ip_enabled,
    name: name,
    sku: sku,
    api_key_enabled: api_key_enabled,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
    identity: identity,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_dashboard_grafana+: {
        [resourceLabel]+: {
          name: value,
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
  withDeterministicOutboundIpEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_dashboard_grafana+: {
        [resourceLabel]+: {
          deterministic_outbound_ip_enabled: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_dashboard_grafana+: {
        [resourceLabel]+: {
          tags: value,
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
  withApiKeyEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_dashboard_grafana+: {
        [resourceLabel]+: {
          api_key_enabled: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_dashboard_grafana+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  identity:: {
    new(
      type
    ):: std.prune(a={
      type: type,
    }),
  },
}