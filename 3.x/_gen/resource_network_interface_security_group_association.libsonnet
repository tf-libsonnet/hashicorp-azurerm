local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    network_interface_id,
    network_security_group_id,
    resourceLabel,
    timeouts=null
  ):: tf.withResource(type='azurerm_network_interface_security_group_association', label=resourceLabel, attrs=self.newAttrs(network_interface_id=network_interface_id, network_security_group_id=network_security_group_id, timeouts=timeouts)),
  newAttrs(
    network_interface_id,
    network_security_group_id,
    timeouts=null
  ):: std.prune(a={
    network_interface_id: network_interface_id,
    network_security_group_id: network_security_group_id,
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
  withNetworkInterfaceId(resourceLabel, value):: {
    resource+: {
      azurerm_network_interface_security_group_association+: {
        [resourceLabel]+: {
          network_interface_id: value,
        },
      },
    },
  },
  withNetworkSecurityGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_network_interface_security_group_association+: {
        [resourceLabel]+: {
          network_security_group_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_network_interface_security_group_association+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_network_interface_security_group_association+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
