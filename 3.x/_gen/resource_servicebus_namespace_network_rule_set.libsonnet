local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  network_rules:: {
    new(
      subnet_id,
      ignore_missing_vnet_service_endpoint=null
    ):: std.prune(a={
      ignore_missing_vnet_service_endpoint: ignore_missing_vnet_service_endpoint,
      subnet_id: subnet_id,
    }),
  },
  new(
    resourceLabel,
    namespace_id,
    default_action=null,
    ip_rules=null,
    network_rules=null,
    public_network_access_enabled=null,
    timeouts=null,
    trusted_services_allowed=null
  ):: tf.withResource(type='azurerm_servicebus_namespace_network_rule_set', label=resourceLabel, attrs=self.newAttrs(
    default_action=default_action,
    ip_rules=ip_rules,
    namespace_id=namespace_id,
    network_rules=network_rules,
    public_network_access_enabled=public_network_access_enabled,
    timeouts=timeouts,
    trusted_services_allowed=trusted_services_allowed
  )),
  newAttrs(
    namespace_id,
    default_action=null,
    ip_rules=null,
    network_rules=null,
    public_network_access_enabled=null,
    timeouts=null,
    trusted_services_allowed=null
  ):: std.prune(a={
    default_action: default_action,
    ip_rules: ip_rules,
    namespace_id: namespace_id,
    network_rules: network_rules,
    public_network_access_enabled: public_network_access_enabled,
    timeouts: timeouts,
    trusted_services_allowed: trusted_services_allowed,
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
  withDefaultAction(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_namespace_network_rule_set+: {
        [resourceLabel]+: {
          default_action: value,
        },
      },
    },
  },
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
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_namespace_network_rule_set+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
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
  withTrustedServicesAllowed(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_namespace_network_rule_set+: {
        [resourceLabel]+: {
          trusted_services_allowed: value,
        },
      },
    },
  },
}
