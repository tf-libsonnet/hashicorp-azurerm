local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    namespace_id=null,
    namespace_name=null,
    alias_authorization_rule_id=null,
    name,
    resource_group_name=null,
    timeouts=null
  ):: tf.withData(type='azurerm_servicebus_namespace_disaster_recovery_config', label=dataSrcLabel, attrs=self.newAttrs(
    namespace_id=namespace_id,
    namespace_name=namespace_name,
    alias_authorization_rule_id=alias_authorization_rule_id,
    name=name,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    alias_authorization_rule_id=null,
    namespace_id=null,
    namespace_name=null,
    name,
    resource_group_name=null,
    timeouts=null
  ):: std.prune(a={
    alias_authorization_rule_id: alias_authorization_rule_id,
    namespace_id: namespace_id,
    namespace_name: namespace_name,
    name: name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  withAliasAuthorizationRuleId(dataSrcLabel, value):: {
    data+: {
      azurerm_servicebus_namespace_disaster_recovery_config+: {
        [dataSrcLabel]+: {
          alias_authorization_rule_id: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_servicebus_namespace_disaster_recovery_config+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_servicebus_namespace_disaster_recovery_config+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withNamespaceId(dataSrcLabel, value):: {
    data+: {
      azurerm_servicebus_namespace_disaster_recovery_config+: {
        [dataSrcLabel]+: {
          namespace_id: value,
        },
      },
    },
  },
  withNamespaceName(dataSrcLabel, value):: {
    data+: {
      azurerm_servicebus_namespace_disaster_recovery_config+: {
        [dataSrcLabel]+: {
          namespace_name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_servicebus_namespace_disaster_recovery_config+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_servicebus_namespace_disaster_recovery_config+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
}