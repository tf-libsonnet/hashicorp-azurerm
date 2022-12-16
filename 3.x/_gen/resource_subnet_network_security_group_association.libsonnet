local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    network_security_group_id,
    subnet_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_subnet_network_security_group_association', label=resourceLabel, attrs=self.newAttrs(network_security_group_id=network_security_group_id, subnet_id=subnet_id, timeouts=timeouts)),
  newAttrs(
    network_security_group_id,
    subnet_id,
    timeouts=null
  ):: std.prune(a={
    network_security_group_id: network_security_group_id,
    subnet_id: subnet_id,
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
  withNetworkSecurityGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_subnet_network_security_group_association+: {
        [resourceLabel]+: {
          network_security_group_id: value,
        },
      },
    },
  },
  withSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_subnet_network_security_group_association+: {
        [resourceLabel]+: {
          subnet_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_subnet_network_security_group_association+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_subnet_network_security_group_association+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
