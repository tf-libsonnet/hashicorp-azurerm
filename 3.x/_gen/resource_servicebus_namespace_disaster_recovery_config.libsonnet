local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    primary_namespace_id,
    alias_authorization_rule_id=null,
    name,
    partner_namespace_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_servicebus_namespace_disaster_recovery_config', label=resourceLabel, attrs=self.newAttrs(
    primary_namespace_id=primary_namespace_id,
    alias_authorization_rule_id=alias_authorization_rule_id,
    name=name,
    partner_namespace_id=partner_namespace_id,
    timeouts=timeouts
  )),
  newAttrs(
    alias_authorization_rule_id=null,
    partner_namespace_id,
    primary_namespace_id,
    name,
    timeouts=null
  ):: std.prune(a={
    alias_authorization_rule_id: alias_authorization_rule_id,
    partner_namespace_id: partner_namespace_id,
    primary_namespace_id: primary_namespace_id,
    name: name,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_namespace_disaster_recovery_config+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPartnerNamespaceId(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_namespace_disaster_recovery_config+: {
        [resourceLabel]+: {
          partner_namespace_id: value,
        },
      },
    },
  },
  withPrimaryNamespaceId(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_namespace_disaster_recovery_config+: {
        [resourceLabel]+: {
          primary_namespace_id: value,
        },
      },
    },
  },
  withAliasAuthorizationRuleId(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_namespace_disaster_recovery_config+: {
        [resourceLabel]+: {
          alias_authorization_rule_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_namespace_disaster_recovery_config+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_namespace_disaster_recovery_config+: {
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
}
