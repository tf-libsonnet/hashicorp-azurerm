local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    ip_configuration_name,
    nat_rule_id,
    network_interface_id,
    resourceLabel,
    timeouts=null
  ):: tf.withResource(type='azurerm_network_interface_nat_rule_association', label=resourceLabel, attrs=self.newAttrs(
    ip_configuration_name=ip_configuration_name,
    nat_rule_id=nat_rule_id,
    network_interface_id=network_interface_id,
    timeouts=timeouts
  )),
  newAttrs(
    ip_configuration_name,
    nat_rule_id,
    network_interface_id,
    timeouts=null
  ):: std.prune(a={
    ip_configuration_name: ip_configuration_name,
    nat_rule_id: nat_rule_id,
    network_interface_id: network_interface_id,
    timeouts: timeouts,
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
  withIpConfigurationName(resourceLabel, value):: {
    resource+: {
      azurerm_network_interface_nat_rule_association+: {
        [resourceLabel]+: {
          ip_configuration_name: value,
        },
      },
    },
  },
  withNatRuleId(resourceLabel, value):: {
    resource+: {
      azurerm_network_interface_nat_rule_association+: {
        [resourceLabel]+: {
          nat_rule_id: value,
        },
      },
    },
  },
  withNetworkInterfaceId(resourceLabel, value):: {
    resource+: {
      azurerm_network_interface_nat_rule_association+: {
        [resourceLabel]+: {
          network_interface_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_network_interface_nat_rule_association+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_network_interface_nat_rule_association+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
