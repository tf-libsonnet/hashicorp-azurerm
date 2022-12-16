local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    default_action=null,
    ip_rules=null,
    namespace_id,
    public_network_access_enabled=null,
    trusted_services_allowed=null,
    network_rules=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_servicebus_namespace_network_rule_set', label=resourceLabel, attrs=self.newAttrs(
    default_action=default_action,
    ip_rules=ip_rules,
    namespace_id=namespace_id,
    public_network_access_enabled=public_network_access_enabled,
    trusted_services_allowed=trusted_services_allowed,
    network_rules=network_rules,
    timeouts=timeouts
  )),
  newAttrs(
    ip_rules=null,
    namespace_id,
    public_network_access_enabled=null,
    trusted_services_allowed=null,
    default_action=null,
    network_rules=null,
    timeouts=null
  ):: std.prune(a={
    ip_rules: ip_rules,
    namespace_id: namespace_id,
    public_network_access_enabled: public_network_access_enabled,
    trusted_services_allowed: trusted_services_allowed,
    default_action: default_action,
    network_rules: network_rules,
    timeouts: timeouts,
  }),
  withIpRules(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_namespace_network_rule_set+: {
        [resourceLabel]+: {
          ip_rules: value,
        },
      },
    },
  },
  withNamespaceId(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_namespace_network_rule_set+: {
        [resourceLabel]+: {
          namespace_id: value,
        },
      },
    },
  },
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_namespace_network_rule_set+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
  },
  withTrustedServicesAllowed(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_namespace_network_rule_set+: {
        [resourceLabel]+: {
          trusted_services_allowed: value,
        },
      },
    },
  },
  withDefaultAction(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_namespace_network_rule_set+: {
        [resourceLabel]+: {
          default_action: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_namespace_network_rule_set+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_namespace_network_rule_set+: {
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
  withNetworkRules(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_namespace_network_rule_set+: {
        [resourceLabel]+: {
          network_rules: value,
        },
      },
    },
  },
  withNetworkRulesMixin(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_namespace_network_rule_set+: {
        [resourceLabel]+: {
          network_rules+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  network_rules:: {
    new(
      ignore_missing_vnet_service_endpoint=null,
      subnet_id
    ):: std.prune(a={
      ignore_missing_vnet_service_endpoint: ignore_missing_vnet_service_endpoint,
      subnet_id: subnet_id,
    }),
  },
}
